import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.invalidEmail({
    required T failedValue,
  }) = InvalidEmail<T>;

  const factory ValueFailure.shortPassword({
    required T failedValue,
  }) = ShortPassword<T>;

  const factory ValueFailure.invalidFirstName({required T failedValue}) =
      InvalidFirstName<T>;

  const factory ValueFailure.invalidLastName({required T failedValue}) =
      InvalidLastName<T>;

  const factory ValueFailure.invalidAge({required T failedValue}) =
      InvalidAge<T>;

  const factory ValueFailure.emptyGender({required T failedValue}) =
      EmptyGender<T>;
}
