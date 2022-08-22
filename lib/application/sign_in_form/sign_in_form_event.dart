part of 'sign_in_form_bloc.dart';

@freezed
class SignInFormEvent with _$SignInFormEvent {
  const factory SignInFormEvent.emailChanged({required String emailStr}) =
      EmailChanged;
  const factory SignInFormEvent.passwordChanged({required String passwordStr}) =
      PasswordChanged;

  const factory SignInFormEvent.firstNameChanged(
      {required String firstNameStr}) = FirstNameChanged;

  const factory SignInFormEvent.lastNameChanged({required String lastNameStr}) =
      LastNameChanged;

  const factory SignInFormEvent.ageChanged({required String age}) = AgeChanged;
  const factory SignInFormEvent.genderChanged({required String gender}) =
      GenderChanged;
  const factory SignInFormEvent.registerWithEmailAndPasswordPressed() =
      RegisterWithEmailAndPasswordPressed;
  const factory SignInFormEvent.signInWithEmailAndPasswordPressed() =
      SignInWithEmailAndPasswordPressed;
  const factory SignInFormEvent.signInWithGooglePressed() =
      SignInWithGooglePressed;
}
