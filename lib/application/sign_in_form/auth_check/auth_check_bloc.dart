import 'package:avocado/domain/auth/repository/i_auth_facade.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/auth/entities/current_user.dart';

part 'auth_check_event.dart';
part 'auth_check_state.dart';
part 'auth_check_bloc.freezed.dart';

@injectable
class AuthCheckBloc extends Bloc<AuthCheckEvent, AuthCheckState> {
  final IAuthFacade _authFacade;

  AuthCheckBloc(this._authFacade) : super(const AuthCheckState.initial()) {
    on<_AuthCheckRequested>((event, emit) async {
      final userOption = await _authFacade.getSignedInUser();
      emit(userOption.fold(() => const AuthCheckState.unauthenticated(),
          (currentUser) => AuthCheckState.authenticated(user: currentUser)));
    });

    on<_SignedOut>((event, emit) async {
      await _authFacade.signOut();
      emit(const AuthCheckState.unauthenticated());
    });
  }
}
