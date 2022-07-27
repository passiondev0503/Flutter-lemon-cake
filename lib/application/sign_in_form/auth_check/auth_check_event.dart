part of 'auth_check_bloc.dart';

@freezed
class AuthCheckEvent with _$AuthCheckEvent {
  const factory AuthCheckEvent.authCheckRequested() = _AuthCheckRequested;
  const factory AuthCheckEvent.signedOut() = _SignedOut;
}
