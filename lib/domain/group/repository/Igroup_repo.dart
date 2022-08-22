import 'package:avocado/domain/group/entities/group.dart';
import 'package:avocado/domain/group/repository/group_failures.dart';
import 'package:dartz/dartz.dart';

abstract class IGroupRepository {
  Stream<Either<GroupFailures, Group>> watchAll();
  getUserName();
  Future get userId;
  Future get groupId;
  Future get groupName;
  Future<Either<GroupFailures, Unit>> createGroup(Group group);
  Future<Either<GroupFailures, Unit>> updateGroup(Group group);
  Future<Either<GroupFailures, Unit>> deleteGroup(Group group);
}
