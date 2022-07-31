// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'Users.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Users {
  String get fullName => throw _privateConstructorUsedError;
  String get emailAddress => throw _privateConstructorUsedError;
  String get gender => throw _privateConstructorUsedError;
  String get age => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  String get profilePic => throw _privateConstructorUsedError;
  String get community => throw _privateConstructorUsedError;
  DateTime get registrationDate => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UsersCopyWith<Users> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersCopyWith<$Res> {
  factory $UsersCopyWith(Users value, $Res Function(Users) then) =
      _$UsersCopyWithImpl<$Res>;
  $Res call(
      {String fullName,
      String emailAddress,
      String gender,
      String age,
      String city,
      String profilePic,
      String community,
      DateTime registrationDate});
}

/// @nodoc
class _$UsersCopyWithImpl<$Res> implements $UsersCopyWith<$Res> {
  _$UsersCopyWithImpl(this._value, this._then);

  final Users _value;
  // ignore: unused_field
  final $Res Function(Users) _then;

  @override
  $Res call({
    Object? fullName = freezed,
    Object? emailAddress = freezed,
    Object? gender = freezed,
    Object? age = freezed,
    Object? city = freezed,
    Object? profilePic = freezed,
    Object? community = freezed,
    Object? registrationDate = freezed,
  }) {
    return _then(_value.copyWith(
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as String,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      profilePic: profilePic == freezed
          ? _value.profilePic
          : profilePic // ignore: cast_nullable_to_non_nullable
              as String,
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as String,
      registrationDate: registrationDate == freezed
          ? _value.registrationDate
          : registrationDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$$_UsersCopyWith<$Res> implements $UsersCopyWith<$Res> {
  factory _$$_UsersCopyWith(_$_Users value, $Res Function(_$_Users) then) =
      __$$_UsersCopyWithImpl<$Res>;
  @override
  $Res call(
      {String fullName,
      String emailAddress,
      String gender,
      String age,
      String city,
      String profilePic,
      String community,
      DateTime registrationDate});
}

/// @nodoc
class __$$_UsersCopyWithImpl<$Res> extends _$UsersCopyWithImpl<$Res>
    implements _$$_UsersCopyWith<$Res> {
  __$$_UsersCopyWithImpl(_$_Users _value, $Res Function(_$_Users) _then)
      : super(_value, (v) => _then(v as _$_Users));

  @override
  _$_Users get _value => super._value as _$_Users;

  @override
  $Res call({
    Object? fullName = freezed,
    Object? emailAddress = freezed,
    Object? gender = freezed,
    Object? age = freezed,
    Object? city = freezed,
    Object? profilePic = freezed,
    Object? community = freezed,
    Object? registrationDate = freezed,
  }) {
    return _then(_$_Users(
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as String,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      profilePic: profilePic == freezed
          ? _value.profilePic
          : profilePic // ignore: cast_nullable_to_non_nullable
              as String,
      community: community == freezed
          ? _value.community
          : community // ignore: cast_nullable_to_non_nullable
              as String,
      registrationDate: registrationDate == freezed
          ? _value.registrationDate
          : registrationDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_Users extends _Users {
  const _$_Users(
      {required this.fullName,
      required this.emailAddress,
      required this.gender,
      required this.age,
      required this.city,
      required this.profilePic,
      required this.community,
      required this.registrationDate})
      : super._();

  @override
  final String fullName;
  @override
  final String emailAddress;
  @override
  final String gender;
  @override
  final String age;
  @override
  final String city;
  @override
  final String profilePic;
  @override
  final String community;
  @override
  final DateTime registrationDate;

  @override
  String toString() {
    return 'Users(fullName: $fullName, emailAddress: $emailAddress, gender: $gender, age: $age, city: $city, profilePic: $profilePic, community: $community, registrationDate: $registrationDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Users &&
            const DeepCollectionEquality().equals(other.fullName, fullName) &&
            const DeepCollectionEquality()
                .equals(other.emailAddress, emailAddress) &&
            const DeepCollectionEquality().equals(other.gender, gender) &&
            const DeepCollectionEquality().equals(other.age, age) &&
            const DeepCollectionEquality().equals(other.city, city) &&
            const DeepCollectionEquality()
                .equals(other.profilePic, profilePic) &&
            const DeepCollectionEquality().equals(other.community, community) &&
            const DeepCollectionEquality()
                .equals(other.registrationDate, registrationDate));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(fullName),
      const DeepCollectionEquality().hash(emailAddress),
      const DeepCollectionEquality().hash(gender),
      const DeepCollectionEquality().hash(age),
      const DeepCollectionEquality().hash(city),
      const DeepCollectionEquality().hash(profilePic),
      const DeepCollectionEquality().hash(community),
      const DeepCollectionEquality().hash(registrationDate));

  @JsonKey(ignore: true)
  @override
  _$$_UsersCopyWith<_$_Users> get copyWith =>
      __$$_UsersCopyWithImpl<_$_Users>(this, _$identity);
}

abstract class _Users extends Users {
  const factory _Users(
      {required final String fullName,
      required final String emailAddress,
      required final String gender,
      required final String age,
      required final String city,
      required final String profilePic,
      required final String community,
      required final DateTime registrationDate}) = _$_Users;
  const _Users._() : super._();

  @override
  String get fullName;
  @override
  String get emailAddress;
  @override
  String get gender;
  @override
  String get age;
  @override
  String get city;
  @override
  String get profilePic;
  @override
  String get community;
  @override
  DateTime get registrationDate;
  @override
  @JsonKey(ignore: true)
  _$$_UsersCopyWith<_$_Users> get copyWith =>
      throw _privateConstructorUsedError;
}
