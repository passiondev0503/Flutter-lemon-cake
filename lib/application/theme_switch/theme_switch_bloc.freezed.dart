// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'theme_switch_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ThemeSwitchEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() switchedOn,
    required TResult Function() switchedOff,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? switchedOn,
    TResult Function()? switchedOff,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? switchedOn,
    TResult Function()? switchedOff,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SwitchedOn value) switchedOn,
    required TResult Function(SwitchedOff value) switchedOff,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SwitchedOn value)? switchedOn,
    TResult Function(SwitchedOff value)? switchedOff,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SwitchedOn value)? switchedOn,
    TResult Function(SwitchedOff value)? switchedOff,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThemeSwitchEventCopyWith<$Res> {
  factory $ThemeSwitchEventCopyWith(
          ThemeSwitchEvent value, $Res Function(ThemeSwitchEvent) then) =
      _$ThemeSwitchEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ThemeSwitchEventCopyWithImpl<$Res>
    implements $ThemeSwitchEventCopyWith<$Res> {
  _$ThemeSwitchEventCopyWithImpl(this._value, this._then);

  final ThemeSwitchEvent _value;
  // ignore: unused_field
  final $Res Function(ThemeSwitchEvent) _then;
}

/// @nodoc
abstract class _$$SwitchedOnCopyWith<$Res> {
  factory _$$SwitchedOnCopyWith(
          _$SwitchedOn value, $Res Function(_$SwitchedOn) then) =
      __$$SwitchedOnCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SwitchedOnCopyWithImpl<$Res>
    extends _$ThemeSwitchEventCopyWithImpl<$Res>
    implements _$$SwitchedOnCopyWith<$Res> {
  __$$SwitchedOnCopyWithImpl(
      _$SwitchedOn _value, $Res Function(_$SwitchedOn) _then)
      : super(_value, (v) => _then(v as _$SwitchedOn));

  @override
  _$SwitchedOn get _value => super._value as _$SwitchedOn;
}

/// @nodoc

class _$SwitchedOn implements SwitchedOn {
  const _$SwitchedOn();

  @override
  String toString() {
    return 'ThemeSwitchEvent.switchedOn()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SwitchedOn);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() switchedOn,
    required TResult Function() switchedOff,
  }) {
    return switchedOn();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? switchedOn,
    TResult Function()? switchedOff,
  }) {
    return switchedOn?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? switchedOn,
    TResult Function()? switchedOff,
    required TResult orElse(),
  }) {
    if (switchedOn != null) {
      return switchedOn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SwitchedOn value) switchedOn,
    required TResult Function(SwitchedOff value) switchedOff,
  }) {
    return switchedOn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SwitchedOn value)? switchedOn,
    TResult Function(SwitchedOff value)? switchedOff,
  }) {
    return switchedOn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SwitchedOn value)? switchedOn,
    TResult Function(SwitchedOff value)? switchedOff,
    required TResult orElse(),
  }) {
    if (switchedOn != null) {
      return switchedOn(this);
    }
    return orElse();
  }
}

abstract class SwitchedOn implements ThemeSwitchEvent {
  const factory SwitchedOn() = _$SwitchedOn;
}

/// @nodoc
abstract class _$$SwitchedOffCopyWith<$Res> {
  factory _$$SwitchedOffCopyWith(
          _$SwitchedOff value, $Res Function(_$SwitchedOff) then) =
      __$$SwitchedOffCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SwitchedOffCopyWithImpl<$Res>
    extends _$ThemeSwitchEventCopyWithImpl<$Res>
    implements _$$SwitchedOffCopyWith<$Res> {
  __$$SwitchedOffCopyWithImpl(
      _$SwitchedOff _value, $Res Function(_$SwitchedOff) _then)
      : super(_value, (v) => _then(v as _$SwitchedOff));

  @override
  _$SwitchedOff get _value => super._value as _$SwitchedOff;
}

/// @nodoc

class _$SwitchedOff implements SwitchedOff {
  const _$SwitchedOff();

  @override
  String toString() {
    return 'ThemeSwitchEvent.switchedOff()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SwitchedOff);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() switchedOn,
    required TResult Function() switchedOff,
  }) {
    return switchedOff();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? switchedOn,
    TResult Function()? switchedOff,
  }) {
    return switchedOff?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? switchedOn,
    TResult Function()? switchedOff,
    required TResult orElse(),
  }) {
    if (switchedOff != null) {
      return switchedOff();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SwitchedOn value) switchedOn,
    required TResult Function(SwitchedOff value) switchedOff,
  }) {
    return switchedOff(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SwitchedOn value)? switchedOn,
    TResult Function(SwitchedOff value)? switchedOff,
  }) {
    return switchedOff?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SwitchedOn value)? switchedOn,
    TResult Function(SwitchedOff value)? switchedOff,
    required TResult orElse(),
  }) {
    if (switchedOff != null) {
      return switchedOff(this);
    }
    return orElse();
  }
}

abstract class SwitchedOff implements ThemeSwitchEvent {
  const factory SwitchedOff() = _$SwitchedOff;
}

/// @nodoc
mixin _$ThemeSwitchState {
  bool get switchValue => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ThemeSwitchStateCopyWith<ThemeSwitchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThemeSwitchStateCopyWith<$Res> {
  factory $ThemeSwitchStateCopyWith(
          ThemeSwitchState value, $Res Function(ThemeSwitchState) then) =
      _$ThemeSwitchStateCopyWithImpl<$Res>;
  $Res call({bool switchValue});
}

/// @nodoc
class _$ThemeSwitchStateCopyWithImpl<$Res>
    implements $ThemeSwitchStateCopyWith<$Res> {
  _$ThemeSwitchStateCopyWithImpl(this._value, this._then);

  final ThemeSwitchState _value;
  // ignore: unused_field
  final $Res Function(ThemeSwitchState) _then;

  @override
  $Res call({
    Object? switchValue = freezed,
  }) {
    return _then(_value.copyWith(
      switchValue: switchValue == freezed
          ? _value.switchValue
          : switchValue // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_ThemeSwitchStateCopyWith<$Res>
    implements $ThemeSwitchStateCopyWith<$Res> {
  factory _$$_ThemeSwitchStateCopyWith(
          _$_ThemeSwitchState value, $Res Function(_$_ThemeSwitchState) then) =
      __$$_ThemeSwitchStateCopyWithImpl<$Res>;
  @override
  $Res call({bool switchValue});
}

/// @nodoc
class __$$_ThemeSwitchStateCopyWithImpl<$Res>
    extends _$ThemeSwitchStateCopyWithImpl<$Res>
    implements _$$_ThemeSwitchStateCopyWith<$Res> {
  __$$_ThemeSwitchStateCopyWithImpl(
      _$_ThemeSwitchState _value, $Res Function(_$_ThemeSwitchState) _then)
      : super(_value, (v) => _then(v as _$_ThemeSwitchState));

  @override
  _$_ThemeSwitchState get _value => super._value as _$_ThemeSwitchState;

  @override
  $Res call({
    Object? switchValue = freezed,
  }) {
    return _then(_$_ThemeSwitchState(
      switchValue: switchValue == freezed
          ? _value.switchValue
          : switchValue // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ThemeSwitchState implements _ThemeSwitchState {
  const _$_ThemeSwitchState({required this.switchValue});

  @override
  final bool switchValue;

  @override
  String toString() {
    return 'ThemeSwitchState(switchValue: $switchValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ThemeSwitchState &&
            const DeepCollectionEquality()
                .equals(other.switchValue, switchValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(switchValue));

  @JsonKey(ignore: true)
  @override
  _$$_ThemeSwitchStateCopyWith<_$_ThemeSwitchState> get copyWith =>
      __$$_ThemeSwitchStateCopyWithImpl<_$_ThemeSwitchState>(this, _$identity);
}

abstract class _ThemeSwitchState implements ThemeSwitchState {
  const factory _ThemeSwitchState({required final bool switchValue}) =
      _$_ThemeSwitchState;

  @override
  bool get switchValue;
  @override
  @JsonKey(ignore: true)
  _$$_ThemeSwitchStateCopyWith<_$_ThemeSwitchState> get copyWith =>
      throw _privateConstructorUsedError;
}
