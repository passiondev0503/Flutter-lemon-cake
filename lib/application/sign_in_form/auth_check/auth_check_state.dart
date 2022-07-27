part of 'auth_check_bloc.dart';

@freezed
class AuthCheckState with _$AuthCheckState {
  const factory AuthCheckState.initial() = _Initial;
  const factory AuthCheckState.authenticated({
    required CurrentUser user,
  }) = Authenticated;

  const factory AuthCheckState.unauthenticated() = UnAuthenticated;
}
