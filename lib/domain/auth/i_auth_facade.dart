import 'package:avocado/domain/auth/auth_failures.dart';
import 'package:avocado/domain/auth/value_object.dart';

import 'package:dartz/dartz.dart';

import 'entities/current_user.dart';

abstract class IAuthFacade {
  Future<Option<CurrentUser>> getSignedInUser();

  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword(
      {required EmailAddress emailAddress,
      required Password password,
      required FirstName firstName,
      required LastName lastName,
      required Age age,
      required Gender gender});

  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  });

  Future<Either<AuthFailure, Unit>> signInWithGoogle();
  Future<Either<AuthFailure, Unit>> signInWithFacebook();

  Future<void> signOut();
}
