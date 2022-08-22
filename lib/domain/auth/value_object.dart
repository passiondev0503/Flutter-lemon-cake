import 'package:avocado/domain/core/failures.dart';
import 'package:avocado/domain/core/value_object.dart';
import 'package:avocado/domain/core/value_validators.dart';
import 'package:dartz/dartz.dart';

class EmailAddress extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory EmailAddress({required String input}) =>
      EmailAddress._(validateEmailAddress(input));

  const EmailAddress._(this.value);
}

class Password extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Password({required String input}) =>
      Password._(validatePassword(input));

  const Password._(this.value);
}

class FirstName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory FirstName({required String input}) =>
      FirstName._(validateFirstName(input));

  const FirstName._(this.value);
}

class LastName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory LastName({required String input}) =>
      LastName._(validateLastName(input));

  const LastName._(this.value);
}

class Age extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Age({required String input}) => Age._(validateAge(input));

  const Age._(this.value);
}

class Gender extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Gender({required String input}) =>
      Gender._(validateEmptyGender(input));

  const Gender._(this.value);
}
