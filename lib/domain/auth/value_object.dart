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

class FullName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory FullName({required String input}) =>
      FullName._(validatePassword(input));

  const FullName._(this.value);
}
