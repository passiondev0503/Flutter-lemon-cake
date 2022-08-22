import 'package:avocado/domain/group/entities/group.dart';
import 'package:avocado/domain/group/repository/Igroup_repo.dart';
import 'package:avocado/infrastructure/group/entities/group_dto.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:avocado/domain/group/repository/group_failures.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IGroupRepository)
class FirebaseGroupRepository implements IGroupRepository {
  final FirebaseAuth _firebaseAuth;
  final FirebaseFirestore _firebaseFirestore;

  FirebaseGroupRepository(this._firebaseAuth, this._firebaseFirestore);

  @override
  Future<Either<GroupFailures, Unit>> createGroup(Group group) async {
    try {
      final groupCollection = _firebaseFirestore.collection('Groups');
      final userCollection = _firebaseFirestore.collection('Users');
      final groupDto = GroupDto.fromDomain(group);
      final createdGroup = await groupCollection.add(groupDto.toJson());

      await userCollection.doc(_firebaseAuth.currentUser!.uid).update(
        {
          'groups':
              FieldValue.arrayUnion(['${createdGroup.id}_${group.groupName}'])
        },
      );
      await groupCollection.doc(createdGroup.id).update({
        'members': FieldValue.arrayUnion([
          '${_firebaseAuth.currentUser!.uid}_${_firebaseAuth.currentUser!.email}'
        ])
      });

      return right(unit);
    } on FirebaseException catch (e) {
      if (e.code.contains('permission-denied')) {
        return left(const GroupFailures.insufficientPermission());
      } else {
        return left(const GroupFailures.unexpected());
      }
    }
  }

  @override
  Future<Either<GroupFailures, Unit>> deleteGroup(Group group) {
    // TODO: implement deleteGroup
    throw UnimplementedError();
  }

  @override
  Future<Either<GroupFailures, Unit>> updateGroup(Group group) {
    // TODO: implement updateGroup
    throw UnimplementedError();
  }

  @override
  // TODO: implement groupId
  Future get groupId => throw UnimplementedError();

  @override
  // TODO: implement groupName
  Future get groupName async {
    // final CollectionReference usersRef = _firebaseFirestore.collection('Users');
    // final DocumentReference userDoc =
    //     usersRef.doc(_firebaseAuth.currentUser!.uid);

    // await userDoc.get().then((documentSnap) {
    //   if (documentSnap.exists) {
    //     Map<String, dynamic>? data =
    //         documentSnap.data() as Map<String, dynamic>?;
    //     String userName = data?['fullName'];
    //     print(userName);
    //   }
    // });
  }

  // if (docSnapshot.exists) {
  // Map<String, dynamic>? data = docSnapshot.data();
  // var value = data?['some_field']; // <-- The value you want to retrieve.
  // //

  @override
  // TODO: implement userId
  Future get userId => throw UnimplementedError();

  @override
  // TODO: implement userName
  getUserName() async {
    final CollectionReference usersRef = _firebaseFirestore.collection('Users');
    final DocumentReference userDoc =
        usersRef.doc(_firebaseAuth.currentUser!.uid);

    await userDoc.get().then((documentSnap) {
      if (documentSnap.exists) {
        Map<String, dynamic>? data =
            documentSnap.data() as Map<String, dynamic>?;
        String userName = data?['fullName'];
        return userName;
      }
    });
  }

  @override
  Stream<Either<GroupFailures, Group>> watchAll() {
    // TODO: implement watchAll
    throw UnimplementedError();
  }
}
