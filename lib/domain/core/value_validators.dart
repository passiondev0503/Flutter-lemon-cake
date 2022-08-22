import 'package:avocado/domain/core/failures.dart';
import 'package:dartz/dartz.dart';

Either<ValueFailure<String>, String> validateEmailAddress(String input) {
  const emailRegex =
      r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";

  if (RegExp(emailRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidEmail(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validatePassword(String input) {
  if (input.length >= 6) {
    return right(input);
  } else {
    return left(ValueFailure.shortPassword(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateFirstName(String input) {
  if (input.length >= 3) {
    return right(input);
  } else {
    return left(ValueFailure.invalidFirstName(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateLastName(String input) {
  if (input.length >= 3) {
    return right(input);
  } else {
    return left(ValueFailure.invalidLastName(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateAge(String input) {
  if (input.length >= 2) {
    return right(input);
  } else {
    return left(ValueFailure.invalidAge(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateEmptyGender(String input) {
  if (input.isNotEmpty) {
    return right(input);
  } else {
    return left(ValueFailure.emptyGender(failedValue: input));
  }
}
