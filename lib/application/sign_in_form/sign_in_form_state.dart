part of 'sign_in_form_bloc.dart';

@freezed
class SignInFormState with _$SignInFormState {
  const factory SignInFormState(
      {required EmailAddress emailAddress,
      required Password password,
      required FullName fullName,
      required Age age,
      required Gender gender,
      required bool isSubmitting,
      required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
      required bool showErrorMessage}) = _SignInFormState;

  factory SignInFormState.initial() => SignInFormState(
      emailAddress: EmailAddress(input: ''),
      password: Password(input: ''),
      fullName: FullName(input: ''),
      age: Age(input: ''),
      gender: Gender(input: ''),
      showErrorMessage: false,
      isSubmitting: false,
      authFailureOrSuccessOption: none());
}
