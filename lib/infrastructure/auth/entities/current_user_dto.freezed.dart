// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'current_user_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CurrentUserDto {
  String get uid => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CurrentUserDtoCopyWith<CurrentUserDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentUserDtoCopyWith<$Res> {
  factory $CurrentUserDtoCopyWith(
          CurrentUserDto value, $Res Function(CurrentUserDto) then) =
      _$CurrentUserDtoCopyWithImpl<$Res>;
  $Res call({String uid});
}

/// @nodoc
class _$CurrentUserDtoCopyWithImpl<$Res>
    implements $CurrentUserDtoCopyWith<$Res> {
  _$CurrentUserDtoCopyWithImpl(this._value, this._then);

  final CurrentUserDto _value;
  // ignore: unused_field
  final $Res Function(CurrentUserDto) _then;

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
abstract class _$$_CurrentUserDtoCopyWith<$Res>
    implements $CurrentUserDtoCopyWith<$Res> {
  factory _$$_CurrentUserDtoCopyWith(
          _$_CurrentUserDto value, $Res Function(_$_CurrentUserDto) then) =
      __$$_CurrentUserDtoCopyWithImpl<$Res>;
  @override
  $Res call({String uid});
}

/// @nodoc
class __$$_CurrentUserDtoCopyWithImpl<$Res>
    extends _$CurrentUserDtoCopyWithImpl<$Res>
    implements _$$_CurrentUserDtoCopyWith<$Res> {
  __$$_CurrentUserDtoCopyWithImpl(
      _$_CurrentUserDto _value, $Res Function(_$_CurrentUserDto) _then)
      : super(_value, (v) => _then(v as _$_CurrentUserDto));

  @override
  _$_CurrentUserDto get _value => super._value as _$_CurrentUserDto;

  @override
  $Res call({
    Object? uid = freezed,
  }) {
    return _then(_$_CurrentUserDto(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CurrentUserDto extends _CurrentUserDto {
  const _$_CurrentUserDto({required this.uid}) : super._();

  @override
  final String uid;

  @override
  String toString() {
    return 'CurrentUserDto(uid: $uid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CurrentUserDto &&
            const DeepCollectionEquality().equals(other.uid, uid));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(uid));

  @JsonKey(ignore: true)
  @override
  _$$_CurrentUserDtoCopyWith<_$_CurrentUserDto> get copyWith =>
      __$$_CurrentUserDtoCopyWithImpl<_$_CurrentUserDto>(this, _$identity);
}

abstract class _CurrentUserDto extends CurrentUserDto {
  const factory _CurrentUserDto({required final String uid}) =
      _$_CurrentUserDto;
  const _CurrentUserDto._() : super._();

  @override
  String get uid;
  @override
  @JsonKey(ignore: true)
  _$$_CurrentUserDtoCopyWith<_$_CurrentUserDto> get copyWith =>
      throw _privateConstructorUsedError;
}
