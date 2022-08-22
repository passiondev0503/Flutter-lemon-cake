import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:avocado/domain/auth/auth_failures.dart';
import 'package:avocado/domain/auth/i_auth_facade.dart';
import 'package:avocado/domain/auth/value_object.dart';
import 'package:injectable/injectable.dart';

part 'sign_in_form_bloc.freezed.dart';
part 'sign_in_form_event.dart';
part 'sign_in_form_state.dart';

@injectable
class SignInFormBloc extends Bloc<SignInFormEvent, SignInFormState> {
  final IAuthFacade _authFacade;
  SignInFormBloc(
    this._authFacade,
  ) : super(SignInFormState.initial()) {
    on<EmailChanged>(onEmailChanged);
    on<PasswordChanged>(_onPasswordChanged);
    on<FirstNameChanged>(_onFirstNameChanged);
    on<LastNameChanged>(_onLastNameChanged);
    on<AgeChanged>(_onAgeChanged);
    on<GenderChanged>(_onGenderChanged);
    on<SignInWithEmailAndPasswordPressed>(_onSignInWithEmailAndPasswordPressed);
    on<RegisterWithEmailAndPasswordPressed>(_onRegWithEmailAndPasswordPressed);
    on<SignInWithGooglePressed>(_onSignInWithGooglePressed);
  }

  FutureOr<void> onEmailChanged(
      EmailChanged event, Emitter<SignInFormState> emit) async {
    emit(state.copyWith(
        emailAddress: EmailAddress(input: event.emailStr),
        authFailureOrSuccessOption: none()));
  }

  FutureOr<void> _onPasswordChanged(
      PasswordChanged event, Emitter<SignInFormState> emit) async {
    emit(state.copyWith(
        password: Password(
          input: event.passwordStr,
        ),
        authFailureOrSuccessOption: none()));
  }

  FutureOr<void> _onSignInWithEmailAndPasswordPressed(
      SignInWithEmailAndPasswordPressed event,
      Emitter<SignInFormState> emit) async {
    Either<AuthFailure, Unit>? failureOrSuccess;

    final emailIsValid = state.emailAddress.isValid();
    final passwordIsValid = state.password.isValid();
    if (emailIsValid && passwordIsValid) {
      emit(state.copyWith(
          isSubmitting: true, authFailureOrSuccessOption: none()));
      failureOrSuccess = await _authFacade.signInWithEmailAndPassword(
          emailAddress: state.emailAddress, password: state.password);
    }
    emit(state.copyWith(
        isSubmitting: false,
        showErrorMessage: true,
        authFailureOrSuccessOption: optionOf(failureOrSuccess)));
  }

  FutureOr<void> _onSignInWithGooglePressed(
      SignInWithGooglePressed event, Emitter<SignInFormState> emit) async {
    emit(
        state.copyWith(isSubmitting: true, authFailureOrSuccessOption: none()));
    final failureOrSuccess = await _authFacade.signInWithGoogle();
    emit(state.copyWith(
        isSubmitting: false,
        authFailureOrSuccessOption: some(failureOrSuccess)));
  }

  FutureOr<void> _onRegWithEmailAndPasswordPressed(
      RegisterWithEmailAndPasswordPressed event,
      Emitter<SignInFormState> emit) async {
    Either<AuthFailure, Unit>? failureOrSuccess;

    final emailIsValid = state.emailAddress.isValid();
    final passwordIsValid = state.password.isValid();
    final firstNameIsValid = state.firstName.isValid();
    final lastNameValid = state.lastName.isValid();
    final genderIsValid = state.gender.isValid();
    final ageIsValid = state.age.isValid();

    if (emailIsValid &&
        passwordIsValid &&
        firstNameIsValid &&
        lastNameValid &&
        ageIsValid &&
        genderIsValid) {
      emit(state.copyWith(
          isSubmitting: true, authFailureOrSuccessOption: none()));
      failureOrSuccess = await _authFacade.registerWithEmailAndPassword(
          emailAddress: state.emailAddress,
          password: state.password,
          firstName: state.firstName,
          lastName: state.lastName,
          age: state.age,
          gender: state.gender);
    }
    emit(state.copyWith(
        isSubmitting: false,
        showErrorMessage: true,
        authFailureOrSuccessOption: optionOf(failureOrSuccess)));
  }

  FutureOr<void> _onFirstNameChanged(
      FirstNameChanged event, Emitter<SignInFormState> emit) {
    emit(state.copyWith(
        firstName: FirstName(input: event.firstNameStr),
        authFailureOrSuccessOption: none()));
  }

  FutureOr<void> _onAgeChanged(
      AgeChanged event, Emitter<SignInFormState> emit) {
    emit(state.copyWith(
        age: Age(input: event.age), authFailureOrSuccessOption: none()));
  }

  FutureOr<void> _onGenderChanged(
      GenderChanged event, Emitter<SignInFormState> emit) {
    emit(state.copyWith(
        gender: Gender(input: event.gender),
        authFailureOrSuccessOption: none()));
  }

  FutureOr<void> _onLastNameChanged(
      LastNameChanged event, Emitter<SignInFormState> emit) {
    emit(state.copyWith(
        lastName: LastName(input: event.lastNameStr),
        authFailureOrSuccessOption: none()));
  }
}
