// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'current_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CurrentUser {
  String get uid => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CurrentUserCopyWith<CurrentUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentUserCopyWith<$Res> {
  factory $CurrentUserCopyWith(
          CurrentUser value, $Res Function(CurrentUser) then) =
      _$CurrentUserCopyWithImpl<$Res>;
  $Res call({String uid});
}

/// @nodoc
class _$CurrentUserCopyWithImpl<$Res> implements $CurrentUserCopyWith<$Res> {
  _$CurrentUserCopyWithImpl(this._value, this._then);

  final CurrentUser _value;
  // ignore: unused_field
  final $Res Function(CurrentUser) _then;

  @override
  $Res call({
    Object? uid = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_CurrentUserCopyWith<$Res>
    implements $CurrentUserCopyWith<$Res> {
  factory _$$_CurrentUserCopyWith(
          _$_CurrentUser value, $Res Function(_$_CurrentUser) then) =
      __$$_CurrentUserCopyWithImpl<$Res>;
  @override
  $Res call({String uid});
}

/// @nodoc
class __$$_CurrentUserCopyWithImpl<$Res> extends _$CurrentUserCopyWithImpl<$Res>
    implements _$$_CurrentUserCopyWith<$Res> {
  __$$_CurrentUserCopyWithImpl(
      _$_CurrentUser _value, $Res Function(_$_CurrentUser) _then)
      : super(_value, (v) => _then(v as _$_CurrentUser));

  @override
  _$_CurrentUser get _value => super._value as _$_CurrentUser;

  @override
  $Res call({
    Object? uid = freezed,
  }) {
    return _then(_$_CurrentUser(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CurrentUser extends _CurrentUser {
  const _$_CurrentUser({required this.uid}) : super._();

  @override
  final String uid;

  @override
  String toString() {
    return 'CurrentUser(uid: $uid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CurrentUser &&
            const DeepCollectionEquality().equals(other.uid, uid));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(uid));

  @JsonKey(ignore: true)
  @override
  _$$_CurrentUserCopyWith<_$_CurrentUser> get copyWith =>
      __$$_CurrentUserCopyWithImpl<_$_CurrentUser>(this, _$identity);
}

abstract class _CurrentUser extends CurrentUser {
  const factory _CurrentUser({required final String uid}) = _$_CurrentUser;
  const _CurrentUser._() : super._();

  @override
  String get uid;
  @override
  @JsonKey(ignore: true)
  _$$_CurrentUserCopyWith<_$_CurrentUser> get copyWith =>
      throw _privateConstructorUsedError;
}
