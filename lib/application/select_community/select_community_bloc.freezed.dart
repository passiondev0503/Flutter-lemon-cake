// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'select_community_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SelectCommunityEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String communityName) communityPressed,
    required TResult Function() proceedPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String communityName)? communityPressed,
    TResult Function()? proceedPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String communityName)? communityPressed,
    TResult Function()? proceedPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CommunityPressed value) communityPressed,
    required TResult Function(_ProceedPressed value) proceedPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CommunityPressed value)? communityPressed,
    TResult Function(_ProceedPressed value)? proceedPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CommunityPressed value)? communityPressed,
    TResult Function(_ProceedPressed value)? proceedPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelectCommunityEventCopyWith<$Res> {
  factory $SelectCommunityEventCopyWith(SelectCommunityEvent value,
          $Res Function(SelectCommunityEvent) then) =
      _$SelectCommunityEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SelectCommunityEventCopyWithImpl<$Res>
    implements $SelectCommunityEventCopyWith<$Res> {
  _$SelectCommunityEventCopyWithImpl(this._value, this._then);

  final SelectCommunityEvent _value;
  // ignore: unused_field
  final $Res Function(SelectCommunityEvent) _then;
}

/// @nodoc
abstract class _$$_CommunityPressedCopyWith<$Res> {
  factory _$$_CommunityPressedCopyWith(
          _$_CommunityPressed value, $Res Function(_$_CommunityPressed) then) =
      __$$_CommunityPressedCopyWithImpl<$Res>;
  $Res call({String communityName});
}

/// @nodoc
class __$$_CommunityPressedCopyWithImpl<$Res>
    extends _$SelectCommunityEventCopyWithImpl<$Res>
    implements _$$_CommunityPressedCopyWith<$Res> {
  __$$_CommunityPressedCopyWithImpl(
      _$_CommunityPressed _value, $Res Function(_$_CommunityPressed) _then)
      : super(_value, (v) => _then(v as _$_CommunityPressed));

  @override
  _$_CommunityPressed get _value => super._value as _$_CommunityPressed;

  @override
  $Res call({
    Object? communityName = freezed,
  }) {
    return _then(_$_CommunityPressed(
      communityName: communityName == freezed
          ? _value.communityName
          : communityName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CommunityPressed implements _CommunityPressed {
  const _$_CommunityPressed({required this.communityName});

  @override
  final String communityName;

  @override
  String toString() {
    return 'SelectCommunityEvent.communityPressed(communityName: $communityName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommunityPressed &&
            const DeepCollectionEquality()
                .equals(other.communityName, communityName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(communityName));

  @JsonKey(ignore: true)
  @override
  _$$_CommunityPressedCopyWith<_$_CommunityPressed> get copyWith =>
      __$$_CommunityPressedCopyWithImpl<_$_CommunityPressed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String communityName) communityPressed,
    required TResult Function() proceedPressed,
  }) {
    return communityPressed(communityName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String communityName)? communityPressed,
    TResult Function()? proceedPressed,
  }) {
    return communityPressed?.call(communityName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String communityName)? communityPressed,
    TResult Function()? proceedPressed,
    required TResult orElse(),
  }) {
    if (communityPressed != null) {
      return communityPressed(communityName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CommunityPressed value) communityPressed,
    required TResult Function(_ProceedPressed value) proceedPressed,
  }) {
    return communityPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CommunityPressed value)? communityPressed,
    TResult Function(_ProceedPressed value)? proceedPressed,
  }) {
    return communityPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CommunityPressed value)? communityPressed,
    TResult Function(_ProceedPressed value)? proceedPressed,
    required TResult orElse(),
  }) {
    if (communityPressed != null) {
      return communityPressed(this);
    }
    return orElse();
  }
}

abstract class _CommunityPressed implements SelectCommunityEvent {
  const factory _CommunityPressed({required final String communityName}) =
      _$_CommunityPressed;

  String get communityName;
  @JsonKey(ignore: true)
  _$$_CommunityPressedCopyWith<_$_CommunityPressed> get copyWith =>
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
    extends _$SelectCommunityEventCopyWithImpl<$Res>
    implements _$$_ProceedPressedCopyWith<$Res> {
  __$$_ProceedPressedCopyWithImpl(
      _$_ProceedPressed _value, $Res Function(_$_ProceedPressed) _then)
      : super(_value, (v) => _then(v as _$_ProceedPressed));

  @override
  _$_ProceedPressed get _value => super._value as _$_ProceedPressed;
}

/// @nodoc

class _$_ProceedPressed implements _ProceedPressed {
  const _$_ProceedPressed();

  @override
  String toString() {
    return 'SelectCommunityEvent.proceedPressed()';
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
    required TResult Function(String communityName) communityPressed,
    required TResult Function() proceedPressed,
  }) {
    return proceedPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String communityName)? communityPressed,
    TResult Function()? proceedPressed,
  }) {
    return proceedPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String communityName)? communityPressed,
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
    required TResult Function(_CommunityPressed value) communityPressed,
    required TResult Function(_ProceedPressed value) proceedPressed,
  }) {
    return proceedPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CommunityPressed value)? communityPressed,
    TResult Function(_ProceedPressed value)? proceedPressed,
  }) {
    return proceedPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CommunityPressed value)? communityPressed,
    TResult Function(_ProceedPressed value)? proceedPressed,
    required TResult orElse(),
  }) {
    if (proceedPressed != null) {
      return proceedPressed(this);
    }
    return orElse();
  }
}

abstract class _ProceedPressed implements SelectCommunityEvent {
  const factory _ProceedPressed() = _$_ProceedPressed;
}

/// @nodoc
mixin _$SelectCommunityState {
  String get communitySelected => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SelectCommunityStateCopyWith<SelectCommunityState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelectCommunityStateCopyWith<$Res> {
  factory $SelectCommunityStateCopyWith(SelectCommunityState value,
          $Res Function(SelectCommunityState) then) =
      _$SelectCommunityStateCopyWithImpl<$Res>;
  $Res call({String communitySelected, bool isLoading});
}

/// @nodoc
class _$SelectCommunityStateCopyWithImpl<$Res>
    implements $SelectCommunityStateCopyWith<$Res> {
  _$SelectCommunityStateCopyWithImpl(this._value, this._then);

  final SelectCommunityState _value;
  // ignore: unused_field
  final $Res Function(SelectCommunityState) _then;

  @override
  $Res call({
    Object? communitySelected = freezed,
    Object? isLoading = freezed,
  }) {
    return _then(_value.copyWith(
      communitySelected: communitySelected == freezed
          ? _value.communitySelected
          : communitySelected // ignore: cast_nullable_to_non_nullable
              as String,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_SelectCommunityStateCopyWith<$Res>
    implements $SelectCommunityStateCopyWith<$Res> {
  factory _$$_SelectCommunityStateCopyWith(_$_SelectCommunityState value,
          $Res Function(_$_SelectCommunityState) then) =
      __$$_SelectCommunityStateCopyWithImpl<$Res>;
  @override
  $Res call({String communitySelected, bool isLoading});
}

/// @nodoc
class __$$_SelectCommunityStateCopyWithImpl<$Res>
    extends _$SelectCommunityStateCopyWithImpl<$Res>
    implements _$$_SelectCommunityStateCopyWith<$Res> {
  __$$_SelectCommunityStateCopyWithImpl(_$_SelectCommunityState _value,
      $Res Function(_$_SelectCommunityState) _then)
      : super(_value, (v) => _then(v as _$_SelectCommunityState));

  @override
  _$_SelectCommunityState get _value => super._value as _$_SelectCommunityState;

  @override
  $Res call({
    Object? communitySelected = freezed,
    Object? isLoading = freezed,
  }) {
    return _then(_$_SelectCommunityState(
      communitySelected: communitySelected == freezed
          ? _value.communitySelected
          : communitySelected // ignore: cast_nullable_to_non_nullable
              as String,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_SelectCommunityState implements _SelectCommunityState {
  const _$_SelectCommunityState(
      {required this.communitySelected, required this.isLoading});

  @override
  final String communitySelected;
  @override
  final bool isLoading;

  @override
  String toString() {
    return 'SelectCommunityState(communitySelected: $communitySelected, isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SelectCommunityState &&
            const DeepCollectionEquality()
                .equals(other.communitySelected, communitySelected) &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(communitySelected),
      const DeepCollectionEquality().hash(isLoading));

  @JsonKey(ignore: true)
  @override
  _$$_SelectCommunityStateCopyWith<_$_SelectCommunityState> get copyWith =>
      __$$_SelectCommunityStateCopyWithImpl<_$_SelectCommunityState>(
          this, _$identity);
}

abstract class _SelectCommunityState implements SelectCommunityState {
  const factory _SelectCommunityState(
      {required final String communitySelected,
      required final bool isLoading}) = _$_SelectCommunityState;

  @override
  String get communitySelected;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$_SelectCommunityStateCopyWith<_$_SelectCommunityState> get copyWith =>
      throw _privateConstructorUsedError;
}
