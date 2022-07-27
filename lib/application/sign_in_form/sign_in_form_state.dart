part of 'sign_in_form_bloc.dart';

@freezed
class SignInFormState with _$SignInFormState {
  const factory SignInFormState(
      {required EmailAddress emailAddress,
      required Password password,
      required FullName fullName,
      // File? imageFile,
      required bool isSubmitting,
      required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
      required bool showErrorMessage}) = _SignInFormState;

  factory SignInFormState.initial() => SignInFormState(
      emailAddress: EmailAddress(input: ''),
      password: Password(input: ''),
      fullName: FullName(input: ''),
      showErrorMessage: false,
      isSubmitting: false,
      authFailureOrSuccessOption: none());
}
