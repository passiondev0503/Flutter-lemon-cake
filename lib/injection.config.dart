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

import 'application/group_form_bloc/group_form_bloc.dart' as _i16;
import 'application/image_picker/image_picker_bloc.dart' as _i11;
import 'application/select_city/select_city_bloc.dart' as _i12;
import 'application/select_community/select_community_bloc.dart' as _i13;
import 'application/sign_in_form/auth_check/auth_check_bloc.dart' as _i15;
import 'application/sign_in_form/sign_in_form_bloc.dart' as _i14;
import 'domain/auth/i_auth_facade.dart' as _i7;
import 'domain/group/repository/Igroup_repo.dart' as _i9;
import 'infrastructure/auth/core/firebase_injectable.dart' as _i17;
import 'infrastructure/auth/repository/firebase_auth_facade.dart' as _i8;
import 'infrastructure/group/repository/firebase_group_repo.dart'
    as _i10; // ignore_for_file: unnecessary_lambdas

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
  gh.lazySingleton<_i9.IGroupRepository>(() => _i10.FirebaseGroupRepository(
      get<_i3.FirebaseAuth>(), get<_i4.FirebaseFirestore>()));
  gh.lazySingleton<_i11.ImagePickerBloc>(() => _i11.ImagePickerBloc(
      get<_i3.FirebaseAuth>(), get<_i4.FirebaseFirestore>()));
  gh.factory<_i12.SelectCityBloc>(() => _i12.SelectCityBloc(
      get<_i3.FirebaseAuth>(), get<_i4.FirebaseFirestore>()));
  gh.lazySingleton<_i13.SelectCommunityBloc>(() => _i13.SelectCommunityBloc(
      get<_i3.FirebaseAuth>(), get<_i4.FirebaseFirestore>()));
  gh.factory<_i14.SignInFormBloc>(
      () => _i14.SignInFormBloc(get<_i7.IAuthFacade>()));
  gh.factory<_i15.AuthCheckBloc>(
      () => _i15.AuthCheckBloc(get<_i7.IAuthFacade>()));
  gh.lazySingleton<_i16.GroupFormBloc>(
      () => _i16.GroupFormBloc(get<_i9.IGroupRepository>()));
  return get;
}

class _$FirebaseInjectableModule extends _i17.FirebaseInjectableModule {}
