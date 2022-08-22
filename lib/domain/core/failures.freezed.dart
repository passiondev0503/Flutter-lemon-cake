// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ValueFailure<T> {
  T get failedValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidFirstName,
    required TResult Function(T failedValue) invalidLastName,
    required TResult Function(T failedValue) invalidAge,
    required TResult Function(T failedValue) emptyGender,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidFirstName,
    TResult Function(T failedValue)? invalidLastName,
    TResult Function(T failedValue)? invalidAge,
    TResult Function(T failedValue)? emptyGender,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidFirstName,
    TResult Function(T failedValue)? invalidLastName,
    TResult Function(T failedValue)? invalidAge,
    TResult Function(T failedValue)? emptyGender,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidFirstName<T> value) invalidFirstName,
    required TResult Function(InvalidLastName<T> value) invalidLastName,
    required TResult Function(InvalidAge<T> value) invalidAge,
    required TResult Function(EmptyGender<T> value) emptyGender,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidFirstName<T> value)? invalidFirstName,
    TResult Function(InvalidLastName<T> value)? invalidLastName,
    TResult Function(InvalidAge<T> value)? invalidAge,
    TResult Function(EmptyGender<T> value)? emptyGender,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidFirstName<T> value)? invalidFirstName,
    TResult Function(InvalidLastName<T> value)? invalidLastName,
    TResult Function(InvalidAge<T> value)? invalidAge,
    TResult Function(EmptyGender<T> value)? emptyGender,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
abstract class _$$InvalidEmailCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$InvalidEmailCopyWith(
          _$InvalidEmail<T> value, $Res Function(_$InvalidEmail<T>) then) =
      __$$InvalidEmailCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidEmailCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$$InvalidEmailCopyWith<T, $Res> {
  __$$InvalidEmailCopyWithImpl(
      _$InvalidEmail<T> _value, $Res Function(_$InvalidEmail<T>) _then)
      : super(_value, (v) => _then(v as _$InvalidEmail<T>));

  @override
  _$InvalidEmail<T> get _value => super._value as _$InvalidEmail<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidEmail<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidEmail<T> implements InvalidEmail<T> {
  const _$InvalidEmail({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidEmail(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidEmail<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$InvalidEmailCopyWith<T, _$InvalidEmail<T>> get copyWith =>
      __$$InvalidEmailCopyWithImpl<T, _$InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidFirstName,
    required TResult Function(T failedValue) invalidLastName,
    required TResult Function(T failedValue) invalidAge,
    required TResult Function(T failedValue) emptyGender,
  }) {
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidFirstName,
    TResult Function(T failedValue)? invalidLastName,
    TResult Function(T failedValue)? invalidAge,
    TResult Function(T failedValue)? emptyGender,
  }) {
    return invalidEmail?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidFirstName,
    TResult Function(T failedValue)? invalidLastName,
    TResult Function(T failedValue)? invalidAge,
    TResult Function(T failedValue)? emptyGender,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidFirstName<T> value) invalidFirstName,
    required TResult Function(InvalidLastName<T> value) invalidLastName,
    required TResult Function(InvalidAge<T> value) invalidAge,
    required TResult Function(EmptyGender<T> value) emptyGender,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidFirstName<T> value)? invalidFirstName,
    TResult Function(InvalidLastName<T> value)? invalidLastName,
    TResult Function(InvalidAge<T> value)? invalidAge,
    TResult Function(EmptyGender<T> value)? emptyGender,
  }) {
    return invalidEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidFirstName<T> value)? invalidFirstName,
    TResult Function(InvalidLastName<T> value)? invalidLastName,
    TResult Function(InvalidAge<T> value)? invalidAge,
    TResult Function(EmptyGender<T> value)? emptyGender,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements ValueFailure<T> {
  const factory InvalidEmail({required final T failedValue}) =
      _$InvalidEmail<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$InvalidEmailCopyWith<T, _$InvalidEmail<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShortPasswordCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$ShortPasswordCopyWith(
          _$ShortPassword<T> value, $Res Function(_$ShortPassword<T>) then) =
      __$$ShortPasswordCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$$ShortPasswordCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$$ShortPasswordCopyWith<T, $Res> {
  __$$ShortPasswordCopyWithImpl(
      _$ShortPassword<T> _value, $Res Function(_$ShortPassword<T>) _then)
      : super(_value, (v) => _then(v as _$ShortPassword<T>));

  @override
  _$ShortPassword<T> get _value => super._value as _$ShortPassword<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$ShortPassword<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$ShortPassword<T> implements ShortPassword<T> {
  const _$ShortPassword({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.shortPassword(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShortPassword<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$ShortPasswordCopyWith<T, _$ShortPassword<T>> get copyWith =>
      __$$ShortPasswordCopyWithImpl<T, _$ShortPassword<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidFirstName,
    required TResult Function(T failedValue) invalidLastName,
    required TResult Function(T failedValue) invalidAge,
    required TResult Function(T failedValue) emptyGender,
  }) {
    return shortPassword(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidFirstName,
    TResult Function(T failedValue)? invalidLastName,
    TResult Function(T failedValue)? invalidAge,
    TResult Function(T failedValue)? emptyGender,
  }) {
    return shortPassword?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidFirstName,
    TResult Function(T failedValue)? invalidLastName,
    TResult Function(T failedValue)? invalidAge,
    TResult Function(T failedValue)? emptyGender,
    required TResult orElse(),
  }) {
    if (shortPassword != null) {
      return shortPassword(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidFirstName<T> value) invalidFirstName,
    required TResult Function(InvalidLastName<T> value) invalidLastName,
    required TResult Function(InvalidAge<T> value) invalidAge,
    required TResult Function(EmptyGender<T> value) emptyGender,
  }) {
    return shortPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidFirstName<T> value)? invalidFirstName,
    TResult Function(InvalidLastName<T> value)? invalidLastName,
    TResult Function(InvalidAge<T> value)? invalidAge,
    TResult Function(EmptyGender<T> value)? emptyGender,
  }) {
    return shortPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidFirstName<T> value)? invalidFirstName,
    TResult Function(InvalidLastName<T> value)? invalidLastName,
    TResult Function(InvalidAge<T> value)? invalidAge,
    TResult Function(EmptyGender<T> value)? emptyGender,
    required TResult orElse(),
  }) {
    if (shortPassword != null) {
      return shortPassword(this);
    }
    return orElse();
  }
}

abstract class ShortPassword<T> implements ValueFailure<T> {
  const factory ShortPassword({required final T failedValue}) =
      _$ShortPassword<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$ShortPasswordCopyWith<T, _$ShortPassword<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidFirstNameCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$InvalidFirstNameCopyWith(_$InvalidFirstName<T> value,
          $Res Function(_$InvalidFirstName<T>) then) =
      __$$InvalidFirstNameCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidFirstNameCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$$InvalidFirstNameCopyWith<T, $Res> {
  __$$InvalidFirstNameCopyWithImpl(
      _$InvalidFirstName<T> _value, $Res Function(_$InvalidFirstName<T>) _then)
      : super(_value, (v) => _then(v as _$InvalidFirstName<T>));

  @override
  _$InvalidFirstName<T> get _value => super._value as _$InvalidFirstName<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidFirstName<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidFirstName<T> implements InvalidFirstName<T> {
  const _$InvalidFirstName({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidFirstName(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidFirstName<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$InvalidFirstNameCopyWith<T, _$InvalidFirstName<T>> get copyWith =>
      __$$InvalidFirstNameCopyWithImpl<T, _$InvalidFirstName<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidFirstName,
    required TResult Function(T failedValue) invalidLastName,
    required TResult Function(T failedValue) invalidAge,
    required TResult Function(T failedValue) emptyGender,
  }) {
    return invalidFirstName(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidFirstName,
    TResult Function(T failedValue)? invalidLastName,
    TResult Function(T failedValue)? invalidAge,
    TResult Function(T failedValue)? emptyGender,
  }) {
    return invalidFirstName?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidFirstName,
    TResult Function(T failedValue)? invalidLastName,
    TResult Function(T failedValue)? invalidAge,
    TResult Function(T failedValue)? emptyGender,
    required TResult orElse(),
  }) {
    if (invalidFirstName != null) {
      return invalidFirstName(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidFirstName<T> value) invalidFirstName,
    required TResult Function(InvalidLastName<T> value) invalidLastName,
    required TResult Function(InvalidAge<T> value) invalidAge,
    required TResult Function(EmptyGender<T> value) emptyGender,
  }) {
    return invalidFirstName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidFirstName<T> value)? invalidFirstName,
    TResult Function(InvalidLastName<T> value)? invalidLastName,
    TResult Function(InvalidAge<T> value)? invalidAge,
    TResult Function(EmptyGender<T> value)? emptyGender,
  }) {
    return invalidFirstName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidFirstName<T> value)? invalidFirstName,
    TResult Function(InvalidLastName<T> value)? invalidLastName,
    TResult Function(InvalidAge<T> value)? invalidAge,
    TResult Function(EmptyGender<T> value)? emptyGender,
    required TResult orElse(),
  }) {
    if (invalidFirstName != null) {
      return invalidFirstName(this);
    }
    return orElse();
  }
}

abstract class InvalidFirstName<T> implements ValueFailure<T> {
  const factory InvalidFirstName({required final T failedValue}) =
      _$InvalidFirstName<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$InvalidFirstNameCopyWith<T, _$InvalidFirstName<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidLastNameCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$InvalidLastNameCopyWith(_$InvalidLastName<T> value,
          $Res Function(_$InvalidLastName<T>) then) =
      __$$InvalidLastNameCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidLastNameCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$$InvalidLastNameCopyWith<T, $Res> {
  __$$InvalidLastNameCopyWithImpl(
      _$InvalidLastName<T> _value, $Res Function(_$InvalidLastName<T>) _then)
      : super(_value, (v) => _then(v as _$InvalidLastName<T>));

  @override
  _$InvalidLastName<T> get _value => super._value as _$InvalidLastName<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidLastName<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidLastName<T> implements InvalidLastName<T> {
  const _$InvalidLastName({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidLastName(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidLastName<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$InvalidLastNameCopyWith<T, _$InvalidLastName<T>> get copyWith =>
      __$$InvalidLastNameCopyWithImpl<T, _$InvalidLastName<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidFirstName,
    required TResult Function(T failedValue) invalidLastName,
    required TResult Function(T failedValue) invalidAge,
    required TResult Function(T failedValue) emptyGender,
  }) {
    return invalidLastName(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidFirstName,
    TResult Function(T failedValue)? invalidLastName,
    TResult Function(T failedValue)? invalidAge,
    TResult Function(T failedValue)? emptyGender,
  }) {
    return invalidLastName?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidFirstName,
    TResult Function(T failedValue)? invalidLastName,
    TResult Function(T failedValue)? invalidAge,
    TResult Function(T failedValue)? emptyGender,
    required TResult orElse(),
  }) {
    if (invalidLastName != null) {
      return invalidLastName(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidFirstName<T> value) invalidFirstName,
    required TResult Function(InvalidLastName<T> value) invalidLastName,
    required TResult Function(InvalidAge<T> value) invalidAge,
    required TResult Function(EmptyGender<T> value) emptyGender,
  }) {
    return invalidLastName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidFirstName<T> value)? invalidFirstName,
    TResult Function(InvalidLastName<T> value)? invalidLastName,
    TResult Function(InvalidAge<T> value)? invalidAge,
    TResult Function(EmptyGender<T> value)? emptyGender,
  }) {
    return invalidLastName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidFirstName<T> value)? invalidFirstName,
    TResult Function(InvalidLastName<T> value)? invalidLastName,
    TResult Function(InvalidAge<T> value)? invalidAge,
    TResult Function(EmptyGender<T> value)? emptyGender,
    required TResult orElse(),
  }) {
    if (invalidLastName != null) {
      return invalidLastName(this);
    }
    return orElse();
  }
}

abstract class InvalidLastName<T> implements ValueFailure<T> {
  const factory InvalidLastName({required final T failedValue}) =
      _$InvalidLastName<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$InvalidLastNameCopyWith<T, _$InvalidLastName<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidAgeCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$InvalidAgeCopyWith(
          _$InvalidAge<T> value, $Res Function(_$InvalidAge<T>) then) =
      __$$InvalidAgeCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidAgeCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$$InvalidAgeCopyWith<T, $Res> {
  __$$InvalidAgeCopyWithImpl(
      _$InvalidAge<T> _value, $Res Function(_$InvalidAge<T>) _then)
      : super(_value, (v) => _then(v as _$InvalidAge<T>));

  @override
  _$InvalidAge<T> get _value => super._value as _$InvalidAge<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidAge<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidAge<T> implements InvalidAge<T> {
  const _$InvalidAge({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidAge(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidAge<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$InvalidAgeCopyWith<T, _$InvalidAge<T>> get copyWith =>
      __$$InvalidAgeCopyWithImpl<T, _$InvalidAge<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidFirstName,
    required TResult Function(T failedValue) invalidLastName,
    required TResult Function(T failedValue) invalidAge,
    required TResult Function(T failedValue) emptyGender,
  }) {
    return invalidAge(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidFirstName,
    TResult Function(T failedValue)? invalidLastName,
    TResult Function(T failedValue)? invalidAge,
    TResult Function(T failedValue)? emptyGender,
  }) {
    return invalidAge?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidFirstName,
    TResult Function(T failedValue)? invalidLastName,
    TResult Function(T failedValue)? invalidAge,
    TResult Function(T failedValue)? emptyGender,
    required TResult orElse(),
  }) {
    if (invalidAge != null) {
      return invalidAge(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidFirstName<T> value) invalidFirstName,
    required TResult Function(InvalidLastName<T> value) invalidLastName,
    required TResult Function(InvalidAge<T> value) invalidAge,
    required TResult Function(EmptyGender<T> value) emptyGender,
  }) {
    return invalidAge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidFirstName<T> value)? invalidFirstName,
    TResult Function(InvalidLastName<T> value)? invalidLastName,
    TResult Function(InvalidAge<T> value)? invalidAge,
    TResult Function(EmptyGender<T> value)? emptyGender,
  }) {
    return invalidAge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidFirstName<T> value)? invalidFirstName,
    TResult Function(InvalidLastName<T> value)? invalidLastName,
    TResult Function(InvalidAge<T> value)? invalidAge,
    TResult Function(EmptyGender<T> value)? emptyGender,
    required TResult orElse(),
  }) {
    if (invalidAge != null) {
      return invalidAge(this);
    }
    return orElse();
  }
}

abstract class InvalidAge<T> implements ValueFailure<T> {
  const factory InvalidAge({required final T failedValue}) = _$InvalidAge<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$InvalidAgeCopyWith<T, _$InvalidAge<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmptyGenderCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$EmptyGenderCopyWith(
          _$EmptyGender<T> value, $Res Function(_$EmptyGender<T>) then) =
      __$$EmptyGenderCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$$EmptyGenderCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$$EmptyGenderCopyWith<T, $Res> {
  __$$EmptyGenderCopyWithImpl(
      _$EmptyGender<T> _value, $Res Function(_$EmptyGender<T>) _then)
      : super(_value, (v) => _then(v as _$EmptyGender<T>));

  @override
  _$EmptyGender<T> get _value => super._value as _$EmptyGender<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$EmptyGender<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$EmptyGender<T> implements EmptyGender<T> {
  const _$EmptyGender({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.emptyGender(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmptyGender<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$EmptyGenderCopyWith<T, _$EmptyGender<T>> get copyWith =>
      __$$EmptyGenderCopyWithImpl<T, _$EmptyGender<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidFirstName,
    required TResult Function(T failedValue) invalidLastName,
    required TResult Function(T failedValue) invalidAge,
    required TResult Function(T failedValue) emptyGender,
  }) {
    return emptyGender(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidFirstName,
    TResult Function(T failedValue)? invalidLastName,
    TResult Function(T failedValue)? invalidAge,
    TResult Function(T failedValue)? emptyGender,
  }) {
    return emptyGender?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidFirstName,
    TResult Function(T failedValue)? invalidLastName,
    TResult Function(T failedValue)? invalidAge,
    TResult Function(T failedValue)? emptyGender,
    required TResult orElse(),
  }) {
    if (emptyGender != null) {
      return emptyGender(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidFirstName<T> value) invalidFirstName,
    required TResult Function(InvalidLastName<T> value) invalidLastName,
    required TResult Function(InvalidAge<T> value) invalidAge,
    required TResult Function(EmptyGender<T> value) emptyGender,
  }) {
    return emptyGender(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidFirstName<T> value)? invalidFirstName,
    TResult Function(InvalidLastName<T> value)? invalidLastName,
    TResult Function(InvalidAge<T> value)? invalidAge,
    TResult Function(EmptyGender<T> value)? emptyGender,
  }) {
    return emptyGender?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidFirstName<T> value)? invalidFirstName,
    TResult Function(InvalidLastName<T> value)? invalidLastName,
    TResult Function(InvalidAge<T> value)? invalidAge,
    TResult Function(EmptyGender<T> value)? emptyGender,
    required TResult orElse(),
  }) {
    if (emptyGender != null) {
      return emptyGender(this);
    }
    return orElse();
  }
}

abstract class EmptyGender<T> implements ValueFailure<T> {
  const factory EmptyGender({required final T failedValue}) = _$EmptyGender<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$EmptyGenderCopyWith<T, _$EmptyGender<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
