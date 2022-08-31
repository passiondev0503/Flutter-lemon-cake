// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'city_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CityDto _$CityDtoFromJson(Map<String, dynamic> json) {
  return _CityDto.fromJson(json);
}

/// @nodoc
mixin _$CityDto {
  String get cityId => throw _privateConstructorUsedError;
  List<String> get membersId => throw _privateConstructorUsedError;
  String get cityPic => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CityDtoCopyWith<CityDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityDtoCopyWith<$Res> {
  factory $CityDtoCopyWith(CityDto value, $Res Function(CityDto) then) =
      _$CityDtoCopyWithImpl<$Res>;
  $Res call({String cityId, List<String> membersId, String cityPic});
}

/// @nodoc
class _$CityDtoCopyWithImpl<$Res> implements $CityDtoCopyWith<$Res> {
  _$CityDtoCopyWithImpl(this._value, this._then);

  final CityDto _value;
  // ignore: unused_field
  final $Res Function(CityDto) _then;

  @override
  $Res call({
    Object? cityId = freezed,
    Object? membersId = freezed,
    Object? cityPic = freezed,
  }) {
    return _then(_value.copyWith(
      cityId: cityId == freezed
          ? _value.cityId
          : cityId // ignore: cast_nullable_to_non_nullable
              as String,
      membersId: membersId == freezed
          ? _value.membersId
          : membersId // ignore: cast_nullable_to_non_nullable
              as List<String>,
      cityPic: cityPic == freezed
          ? _value.cityPic
          : cityPic // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_CityDtoCopyWith<$Res> implements $CityDtoCopyWith<$Res> {
  factory _$$_CityDtoCopyWith(
          _$_CityDto value, $Res Function(_$_CityDto) then) =
      __$$_CityDtoCopyWithImpl<$Res>;
  @override
  $Res call({String cityId, List<String> membersId, String cityPic});
}

/// @nodoc
class __$$_CityDtoCopyWithImpl<$Res> extends _$CityDtoCopyWithImpl<$Res>
    implements _$$_CityDtoCopyWith<$Res> {
  __$$_CityDtoCopyWithImpl(_$_CityDto _value, $Res Function(_$_CityDto) _then)
      : super(_value, (v) => _then(v as _$_CityDto));

  @override
  _$_CityDto get _value => super._value as _$_CityDto;

  @override
  $Res call({
    Object? cityId = freezed,
    Object? membersId = freezed,
    Object? cityPic = freezed,
  }) {
    return _then(_$_CityDto(
      cityId: cityId == freezed
          ? _value.cityId
          : cityId // ignore: cast_nullable_to_non_nullable
              as String,
      membersId: membersId == freezed
          ? _value._membersId
          : membersId // ignore: cast_nullable_to_non_nullable
              as List<String>,
      cityPic: cityPic == freezed
          ? _value.cityPic
          : cityPic // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CityDto extends _CityDto {
  const _$_CityDto(
      {required this.cityId,
      required final List<String> membersId,
      required this.cityPic})
      : _membersId = membersId,
        super._();

  factory _$_CityDto.fromJson(Map<String, dynamic> json) =>
      _$$_CityDtoFromJson(json);

  @override
  final String cityId;
  final List<String> _membersId;
  @override
  List<String> get membersId {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_membersId);
  }

  @override
  final String cityPic;

  @override
  String toString() {
    return 'CityDto(cityId: $cityId, membersId: $membersId, cityPic: $cityPic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CityDto &&
            const DeepCollectionEquality().equals(other.cityId, cityId) &&
            const DeepCollectionEquality()
                .equals(other._membersId, _membersId) &&
            const DeepCollectionEquality().equals(other.cityPic, cityPic));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(cityId),
      const DeepCollectionEquality().hash(_membersId),
      const DeepCollectionEquality().hash(cityPic));

  @JsonKey(ignore: true)
  @override
  _$$_CityDtoCopyWith<_$_CityDto> get copyWith =>
      __$$_CityDtoCopyWithImpl<_$_CityDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CityDtoToJson(
      this,
    );
  }
}

abstract class _CityDto extends CityDto {
  const factory _CityDto(
      {required final String cityId,
      required final List<String> membersId,
      required final String cityPic}) = _$_CityDto;
  const _CityDto._() : super._();

  factory _CityDto.fromJson(Map<String, dynamic> json) = _$_CityDto.fromJson;

  @override
  String get cityId;
  @override
  List<String> get membersId;
  @override
  String get cityPic;
  @override
  @JsonKey(ignore: true)
  _$$_CityDtoCopyWith<_$_CityDto> get copyWith =>
      throw _privateConstructorUsedError;
}
