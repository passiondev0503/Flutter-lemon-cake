// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'select_city_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SelectCityEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String cityName) cityPressed,
    required TResult Function() proceedPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String cityName)? cityPressed,
    TResult Function()? proceedPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String cityName)? cityPressed,
    TResult Function()? proceedPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CityPressed value) cityPressed,
    required TResult Function(_ProceedPressed value) proceedPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CityPressed value)? cityPressed,
    TResult Function(_ProceedPressed value)? proceedPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CityPressed value)? cityPressed,
    TResult Function(_ProceedPressed value)? proceedPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelectCityEventCopyWith<$Res> {
  factory $SelectCityEventCopyWith(
          SelectCityEvent value, $Res Function(SelectCityEvent) then) =
      _$SelectCityEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SelectCityEventCopyWithImpl<$Res>
    implements $SelectCityEventCopyWith<$Res> {
  _$SelectCityEventCopyWithImpl(this._value, this._then);

  final SelectCityEvent _value;
  // ignore: unused_field
  final $Res Function(SelectCityEvent) _then;
}

/// @nodoc
abstract class _$$_CityPressedCopyWith<$Res> {
  factory _$$_CityPressedCopyWith(
          _$_CityPressed value, $Res Function(_$_CityPressed) then) =
      __$$_CityPressedCopyWithImpl<$Res>;
  $Res call({String cityName});
}

/// @nodoc
class __$$_CityPressedCopyWithImpl<$Res>
    extends _$SelectCityEventCopyWithImpl<$Res>
    implements _$$_CityPressedCopyWith<$Res> {
  __$$_CityPressedCopyWithImpl(
      _$_CityPressed _value, $Res Function(_$_CityPressed) _then)
      : super(_value, (v) => _then(v as _$_CityPressed));

  @override
  _$_CityPressed get _value => super._value as _$_CityPressed;

  @override
  $Res call({
    Object? cityName = freezed,
  }) {
    return _then(_$_CityPressed(
      cityName: cityName == freezed
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CityPressed with DiagnosticableTreeMixin implements _CityPressed {
  const _$_CityPressed({required this.cityName});

  @override
  final String cityName;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SelectCityEvent.cityPressed(cityName: $cityName)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SelectCityEvent.cityPressed'))
      ..add(DiagnosticsProperty('cityName', cityName));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CityPressed &&
            const DeepCollectionEquality().equals(other.cityName, cityName));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(cityName));

  @JsonKey(ignore: true)
  @override
  _$$_CityPressedCopyWith<_$_CityPressed> get copyWith =>
      __$$_CityPressedCopyWithImpl<_$_CityPressed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String cityName) cityPressed,
    required TResult Function() proceedPressed,
  }) {
    return cityPressed(cityName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String cityName)? cityPressed,
    TResult Function()? proceedPressed,
  }) {
    return cityPressed?.call(cityName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String cityName)? cityPressed,
    TResult Function()? proceedPressed,
    required TResult orElse(),
  }) {
    if (cityPressed != null) {
      return cityPressed(cityName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CityPressed value) cityPressed,
    required TResult Function(_ProceedPressed value) proceedPressed,
  }) {
    return cityPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CityPressed value)? cityPressed,
    TResult Function(_ProceedPressed value)? proceedPressed,
  }) {
    return cityPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CityPressed value)? cityPressed,
    TResult Function(_ProceedPressed value)? proceedPressed,
    required TResult orElse(),
  }) {
    if (cityPressed != null) {
      return cityPressed(this);
    }
    return orElse();
  }
}

abstract class _CityPressed implements SelectCityEvent {
  const factory _CityPressed({required final String cityName}) = _$_CityPressed;

  String get cityName;
  @JsonKey(ignore: true)
  _$$_CityPressedCopyWith<_$_CityPressed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ProceedPressedCopyWith<$Res> {
  factory _$$_ProceedPressedCopyWith(
          _$_ProceedPressed value, $Res Function(_$_ProceedPressed) then) =
      __$$_ProceedPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ProceedPressedCopyWithImpl<$Res>
    extends _$SelectCityEventCopyWithImpl<$Res>
    implements _$$_ProceedPressedCopyWith<$Res> {
  __$$_ProceedPressedCopyWithImpl(
      _$_ProceedPressed _value, $Res Function(_$_ProceedPressed) _then)
      : super(_value, (v) => _then(v as _$_ProceedPressed));

  @override
  _$_ProceedPressed get _value => super._value as _$_ProceedPressed;
}

/// @nodoc

class _$_ProceedPressed
    with DiagnosticableTreeMixin
    implements _ProceedPressed {
  const _$_ProceedPressed();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SelectCityEvent.proceedPressed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'SelectCityEvent.proceedPressed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ProceedPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String cityName) cityPressed,
    required TResult Function() proceedPressed,
  }) {
    return proceedPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String cityName)? cityPressed,
    TResult Function()? proceedPressed,
  }) {
    return proceedPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String cityName)? cityPressed,
    TResult Function()? proceedPressed,
    required TResult orElse(),
  }) {
    if (proceedPressed != null) {
      return proceedPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CityPressed value) cityPressed,
    required TResult Function(_ProceedPressed value) proceedPressed,
  }) {
    return proceedPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CityPressed value)? cityPressed,
    TResult Function(_ProceedPressed value)? proceedPressed,
  }) {
    return proceedPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CityPressed value)? cityPressed,
    TResult Function(_ProceedPressed value)? proceedPressed,
    required TResult orElse(),
  }) {
    if (proceedPressed != null) {
      return proceedPressed(this);
    }
    return orElse();
  }
}

abstract class _ProceedPressed implements SelectCityEvent {
  const factory _ProceedPressed() = _$_ProceedPressed;
}

/// @nodoc
mixin _$SelectCityState {
  String get citySelected => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SelectCityStateCopyWith<SelectCityState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelectCityStateCopyWith<$Res> {
  factory $SelectCityStateCopyWith(
          SelectCityState value, $Res Function(SelectCityState) then) =
      _$SelectCityStateCopyWithImpl<$Res>;
  $Res call({String citySelected, bool isLoading});
}

/// @nodoc
class _$SelectCityStateCopyWithImpl<$Res>
    implements $SelectCityStateCopyWith<$Res> {
  _$SelectCityStateCopyWithImpl(this._value, this._then);

  final SelectCityState _value;
  // ignore: unused_field
  final $Res Function(SelectCityState) _then;

  @override
  $Res call({
    Object? citySelected = freezed,
    Object? isLoading = freezed,
  }) {
    return _then(_value.copyWith(
      citySelected: citySelected == freezed
          ? _value.citySelected
          : citySelected // ignore: cast_nullable_to_non_nullable
              as String,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_SelectCityStateCopyWith<$Res>
    implements $SelectCityStateCopyWith<$Res> {
  factory _$$_SelectCityStateCopyWith(
          _$_SelectCityState value, $Res Function(_$_SelectCityState) then) =
      __$$_SelectCityStateCopyWithImpl<$Res>;
  @override
  $Res call({String citySelected, bool isLoading});
}

/// @nodoc
class __$$_SelectCityStateCopyWithImpl<$Res>
    extends _$SelectCityStateCopyWithImpl<$Res>
    implements _$$_SelectCityStateCopyWith<$Res> {
  __$$_SelectCityStateCopyWithImpl(
      _$_SelectCityState _value, $Res Function(_$_SelectCityState) _then)
      : super(_value, (v) => _then(v as _$_SelectCityState));

  @override
  _$_SelectCityState get _value => super._value as _$_SelectCityState;

  @override
  $Res call({
    Object? citySelected = freezed,
    Object? isLoading = freezed,
  }) {
    return _then(_$_SelectCityState(
      citySelected: citySelected == freezed
          ? _value.citySelected
          : citySelected // ignore: cast_nullable_to_non_nullable
              as String,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_SelectCityState
    with DiagnosticableTreeMixin
    implements _SelectCityState {
  const _$_SelectCityState(
      {required this.citySelected, required this.isLoading});

  @override
  final String citySelected;
  @override
  final bool isLoading;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SelectCityState(citySelected: $citySelected, isLoading: $isLoading)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SelectCityState'))
      ..add(DiagnosticsProperty('citySelected', citySelected))
      ..add(DiagnosticsProperty('isLoading', isLoading));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SelectCityState &&
            const DeepCollectionEquality()
                .equals(other.citySelected, citySelected) &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(citySelected),
      const DeepCollectionEquality().hash(isLoading));

  @JsonKey(ignore: true)
  @override
  _$$_SelectCityStateCopyWith<_$_SelectCityState> get copyWith =>
      __$$_SelectCityStateCopyWithImpl<_$_SelectCityState>(this, _$identity);
}

abstract class _SelectCityState implements SelectCityState {
  const factory _SelectCityState(
      {required final String citySelected,
      required final bool isLoading}) = _$_SelectCityState;

  @override
  String get citySelected;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$_SelectCityStateCopyWith<_$_SelectCityState> get copyWith =>
      throw _privateConstructorUsedError;
}
