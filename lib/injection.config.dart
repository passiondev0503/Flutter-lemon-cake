// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i4;
import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:firebase_storage/firebase_storage.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:google_sign_in/google_sign_in.dart' as _i6;
import 'package:injectable/injectable.dart' as _i2;

import 'application/sign_in_form/auth_check/auth_check_bloc.dart' as _i10;
import 'application/sign_in_form/sign_in_form_bloc.dart' as _i9;
import 'domain/auth/i_auth_facade.dart' as _i7;
import 'infrastructure/auth/core/firebase_injectable.dart' as _i11;
import 'infrastructure/auth/repository/firebase_auth_facade.dart'
    as _i8; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  gh.lazySingleton<_i3.FirebaseAuth>(
      () => firebaseInjectableModule.firebaseAuth);
  gh.lazySingleton<_i4.FirebaseFirestore>(
      () => firebaseInjectableModule.firebase);
  gh.lazySingleton<_i5.FirebaseStorage>(
      () => firebaseInjectableModule.firebaseStorage);
  gh.lazySingleton<_i6.GoogleSignIn>(
      () => firebaseInjectableModule.googleSignIn);
  gh.lazySingleton<_i7.IAuthFacade>(() => _i8.FirebaseAuthFacade(
      get<_i3.FirebaseAuth>(),
      get<_i4.FirebaseFirestore>(),
      get<_i6.GoogleSignIn>()));
  gh.factory<_i9.SignInFormBloc>(
      () => _i9.SignInFormBloc(get<_i7.IAuthFacade>()));
  gh.factory<_i10.AuthCheckBloc>(
      () => _i10.AuthCheckBloc(get<_i7.IAuthFacade>()));
  return get;
}

class _$FirebaseInjectableModule extends _i11.FirebaseInjectableModule {}