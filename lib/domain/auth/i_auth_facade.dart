import 'dart:io';

import 'package:avocado/domain/auth/auth_failures.dart';
import 'package:avocado/domain/auth/value_object.dart';
import 'package:avocado/domain/entities/current_user.dart';
import 'package:dartz/dartz.dart';

abstract class IAuthFacade {
  Future<Option<CurrentUser>> getSignedInUser();

  // Future<Option<CurrentUser>> upLoadProfilePic();

  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
    required FullName fullName,
    // File? imageFile,
  });

  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  });

  Future<Either<AuthFailure, Unit>> signInWithGoogle();
  Future<Either<AuthFailure, Unit>> signInWithFacebook();

  Future<void> signOut();
}
