import 'dart:io';

import 'package:avocado/domain/auth/auth_failures.dart';
import 'package:avocado/domain/auth/i_auth_facade.dart';
import 'package:avocado/domain/entities/Users.dart';
import 'package:avocado/domain/entities/current_user.dart';
import 'package:avocado/domain/file_upload/upload.dart';
import 'package:avocado/infrastructure/auth/entities/User_dto.dart';
import 'package:avocado/infrastructure/file_uplaod/upload.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:avocado/domain/auth/value_object.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:injectable/injectable.dart';
import 'package:avocado/domain/entities/firebase_users_helper.dart';

@LazySingleton(as: IAuthFacade)
class FirebaseAuthFacade implements IAuthFacade {
  final FirebaseAuth _firebaseAuth;
  final GoogleSignIn _googleSignIn;
  final FirebaseFirestore _firebaseFirestore;

  FirebaseAuthFacade(
    this._firebaseAuth,
    this._firebaseFirestore,
    this._googleSignIn,
  );
  @override
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
    required FullName fullName,
    // File? imageFile,
  }) async {
    final emailAddressStr = emailAddress.getOrCrash();
    final passwordStr = password.getOrCrash();
    final fullNameStr = fullName.getOrCrash();

    try {
      final userCredential = await _firebaseAuth.createUserWithEmailAndPassword(
          email: emailAddressStr, password: passwordStr);
      // final imageUrl = uploadImageToStorage(
      //     childName: 'Profile images', imageFile: imageFile);

      final Users users = Users(
        fullName: fullNameStr,
        emailAddress: emailAddressStr,
        age: '',
        city: '',
        profilePic: '',
        community: '',
        registrationDate: DateTime.now(),
      );
      final UserDto userDto = UserDto.fromDomain(users);
      await _firebaseFirestore
          .collection('Users')
          .doc(userCredential.user!.uid)
          .set(userDto.toJson());
      return right(unit);
    } on FirebaseAuthException catch (e) {
      if (e.code == 'email-already-in-use') {
        return left(const AuthFailure.emailAlreadyInUse());
      } else {
        return left(const AuthFailure.serverError());
      }
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword(
      {required EmailAddress emailAddress, required Password password}) async {
    final emailAddressStr = emailAddress.getOrCrash();
    final passwordStr = password.getOrCrash();
    try {
      return await _firebaseAuth
          .signInWithEmailAndPassword(
            email: emailAddressStr,
            password: passwordStr,
          )
          .then((_) => right(unit));
    } on FirebaseAuthException catch (e) {
      if (e.code == 'wrong-password' || e.code == 'user-not-found') {
        return left(const AuthFailure.invalidEmailAndPasswordCombination());
      } else {
        return left(const AuthFailure.serverError());
      }
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithGoogle() async {
    try {
      final googleUser = await _googleSignIn.signIn();

      if (googleUser == null) return left(const AuthFailure.cancelledByUser());

      final googleAuthentication = await googleUser.authentication;

      final authCredential = GoogleAuthProvider.credential(
        accessToken: googleAuthentication.accessToken,
        idToken: googleAuthentication.idToken,
      );

      await _firebaseAuth.signInWithCredential(authCredential);

      return right(unit);
    } on FirebaseAuthException catch (_) {
      return left(const AuthFailure.serverError());
    }
  }

  @override
  Future<void> signOut() => Future.wait([
        _googleSignIn.signOut(),
        _firebaseAuth.signOut(),
      ]);

  @override
  Future<Option<CurrentUser>> getSignedInUser() async {
    return optionOf(_firebaseAuth.currentUser?.toDomain());
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithFacebook() {
    // TODO: implement signInWithFacebook
    throw UnimplementedError();
  }
}


//  try {
//       final LoginResult loginResult = await FacebookAuth.instance.login();

//       final OAuthCredential faceBookAuthCredential =
//           FacebookAuthProvider.credential(loginResult.accessToken!.token);

//       final UserCredential userCredential =
//           await _auth.signInWithCredential(faceBookAuthCredential);
//       final User? user = userCredential.user;

//       await _db.collection("UserData").doc(user!.uid).set({
//         "userId": userCredential.user!.uid,
//         "name": user.displayName,
//         "age": "age",
//         "sex": "sex",
//         "email": user.email,
//         "registrationTime": DateTime.now(),
//       }).then((value) {
//         Navigator.pushReplacementNamed(context, '/homeWrapper');
//         showSnackBar(context, "Yay! Signed up Successfully 🤩");
//         return value;
//       });
//     } on FirebaseAuthException catch (e) {
//       showSnackBar(context, e.message!);
//     }