// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'image_picker_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ImagePickerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cameraPressed,
    required TResult Function() galleryPressed,
    required TResult Function() signUpPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? cameraPressed,
    TResult Function()? galleryPressed,
    TResult Function()? signUpPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cameraPressed,
    TResult Function()? galleryPressed,
    TResult Function()? signUpPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CameraPressed value) cameraPressed,
    required TResult Function(_GalleryPressed value) galleryPressed,
    required TResult Function(_SignUpPressed value) signUpPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CameraPressed value)? cameraPressed,
    TResult Function(_GalleryPressed value)? galleryPressed,
    TResult Function(_SignUpPressed value)? signUpPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CameraPressed value)? cameraPressed,
    TResult Function(_GalleryPressed value)? galleryPressed,
    TResult Function(_SignUpPressed value)? signUpPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagePickerEventCopyWith<$Res> {
  factory $ImagePickerEventCopyWith(
          ImagePickerEvent value, $Res Function(ImagePickerEvent) then) =
      _$ImagePickerEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ImagePickerEventCopyWithImpl<$Res>
    implements $ImagePickerEventCopyWith<$Res> {
  _$ImagePickerEventCopyWithImpl(this._value, this._then);

  final ImagePickerEvent _value;
  // ignore: unused_field
  final $Res Function(ImagePickerEvent) _then;
}

/// @nodoc
abstract class _$$_CameraPressedCopyWith<$Res> {
  factory _$$_CameraPressedCopyWith(
          _$_CameraPressed value, $Res Function(_$_CameraPressed) then) =
      __$$_CameraPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CameraPressedCopyWithImpl<$Res>
    extends _$ImagePickerEventCopyWithImpl<$Res>
    implements _$$_CameraPressedCopyWith<$Res> {
  __$$_CameraPressedCopyWithImpl(
      _$_CameraPressed _value, $Res Function(_$_CameraPressed) _then)
      : super(_value, (v) => _then(v as _$_CameraPressed));

  @override
  _$_CameraPressed get _value => super._value as _$_CameraPressed;
}

/// @nodoc

class _$_CameraPressed implements _CameraPressed {
  const _$_CameraPressed();

  @override
  String toString() {
    return 'ImagePickerEvent.cameraPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CameraPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cameraPressed,
    required TResult Function() galleryPressed,
    required TResult Function() signUpPressed,
  }) {
    return cameraPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? cameraPressed,
    TResult Function()? galleryPressed,
    TResult Function()? signUpPressed,
  }) {
    return cameraPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cameraPressed,
    TResult Function()? galleryPressed,
    TResult Function()? signUpPressed,
    required TResult orElse(),
  }) {
    if (cameraPressed != null) {
      return cameraPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CameraPressed value) cameraPressed,
    required TResult Function(_GalleryPressed value) galleryPressed,
    required TResult Function(_SignUpPressed value) signUpPressed,
  }) {
    return cameraPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CameraPressed value)? cameraPressed,
    TResult Function(_GalleryPressed value)? galleryPressed,
    TResult Function(_SignUpPressed value)? signUpPressed,
  }) {
    return cameraPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CameraPressed value)? cameraPressed,
    TResult Function(_GalleryPressed value)? galleryPressed,
    TResult Function(_SignUpPressed value)? signUpPressed,
    required TResult orElse(),
  }) {
    if (cameraPressed != null) {
      return cameraPressed(this);
    }
    return orElse();
  }
}

abstract class _CameraPressed implements ImagePickerEvent {
  const factory _CameraPressed() = _$_CameraPressed;
}

/// @nodoc
abstract class _$$_GalleryPressedCopyWith<$Res> {
  factory _$$_GalleryPressedCopyWith(
          _$_GalleryPressed value, $Res Function(_$_GalleryPressed) then) =
      __$$_GalleryPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GalleryPressedCopyWithImpl<$Res>
    extends _$ImagePickerEventCopyWithImpl<$Res>
    implements _$$_GalleryPressedCopyWith<$Res> {
  __$$_GalleryPressedCopyWithImpl(
      _$_GalleryPressed _value, $Res Function(_$_GalleryPressed) _then)
      : super(_value, (v) => _then(v as _$_GalleryPressed));

  @override
  _$_GalleryPressed get _value => super._value as _$_GalleryPressed;
}

/// @nodoc

class _$_GalleryPressed implements _GalleryPressed {
  const _$_GalleryPressed();

  @override
  String toString() {
    return 'ImagePickerEvent.galleryPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GalleryPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cameraPressed,
    required TResult Function() galleryPressed,
    required TResult Function() signUpPressed,
  }) {
    return galleryPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? cameraPressed,
    TResult Function()? galleryPressed,
    TResult Function()? signUpPressed,
  }) {
    return galleryPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cameraPressed,
    TResult Function()? galleryPressed,
    TResult Function()? signUpPressed,
    required TResult orElse(),
  }) {
    if (galleryPressed != null) {
      return galleryPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CameraPressed value) cameraPressed,
    required TResult Function(_GalleryPressed value) galleryPressed,
    required TResult Function(_SignUpPressed value) signUpPressed,
  }) {
    return galleryPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CameraPressed value)? cameraPressed,
    TResult Function(_GalleryPressed value)? galleryPressed,
    TResult Function(_SignUpPressed value)? signUpPressed,
  }) {
    return galleryPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CameraPressed value)? cameraPressed,
    TResult Function(_GalleryPressed value)? galleryPressed,
    TResult Function(_SignUpPressed value)? signUpPressed,
    required TResult orElse(),
  }) {
    if (galleryPressed != null) {
      return galleryPressed(this);
    }
    return orElse();
  }
}

abstract class _GalleryPressed implements ImagePickerEvent {
  const factory _GalleryPressed() = _$_GalleryPressed;
}

/// @nodoc
abstract class _$$_SignUpPressedCopyWith<$Res> {
  factory _$$_SignUpPressedCopyWith(
          _$_SignUpPressed value, $Res Function(_$_SignUpPressed) then) =
      __$$_SignUpPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SignUpPressedCopyWithImpl<$Res>
    extends _$ImagePickerEventCopyWithImpl<$Res>
    implements _$$_SignUpPressedCopyWith<$Res> {
  __$$_SignUpPressedCopyWithImpl(
      _$_SignUpPressed _value, $Res Function(_$_SignUpPressed) _then)
      : super(_value, (v) => _then(v as _$_SignUpPressed));

  @override
  _$_SignUpPressed get _value => super._value as _$_SignUpPressed;
}

/// @nodoc

class _$_SignUpPressed implements _SignUpPressed {
  const _$_SignUpPressed();

  @override
  String toString() {
    return 'ImagePickerEvent.signUpPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SignUpPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cameraPressed,
    required TResult Function() galleryPressed,
    required TResult Function() signUpPressed,
  }) {
    return signUpPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? cameraPressed,
    TResult Function()? galleryPressed,
    TResult Function()? signUpPressed,
  }) {
    return signUpPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cameraPressed,
    TResult Function()? galleryPressed,
    TResult Function()? signUpPressed,
    required TResult orElse(),
  }) {
    if (signUpPressed != null) {
      return signUpPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CameraPressed value) cameraPressed,
    required TResult Function(_GalleryPressed value) galleryPressed,
    required TResult Function(_SignUpPressed value) signUpPressed,
  }) {
    return signUpPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CameraPressed value)? cameraPressed,
    TResult Function(_GalleryPressed value)? galleryPressed,
    TResult Function(_SignUpPressed value)? signUpPressed,
  }) {
    return signUpPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CameraPressed value)? cameraPressed,
    TResult Function(_GalleryPressed value)? galleryPressed,
    TResult Function(_SignUpPressed value)? signUpPressed,
    required TResult orElse(),
  }) {
    if (signUpPressed != null) {
      return signUpPressed(this);
    }
    return orElse();
  }
}

abstract class _SignUpPressed implements ImagePickerEvent {
  const factory _SignUpPressed() = _$_SignUpPressed;
}

/// @nodoc
mixin _$ImagePickerState {
  File? get image => throw _privateConstructorUsedError;
  bool get isImageLoading => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ImagePickerStateCopyWith<ImagePickerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagePickerStateCopyWith<$Res> {
  factory $ImagePickerStateCopyWith(
          ImagePickerState value, $Res Function(ImagePickerState) then) =
      _$ImagePickerStateCopyWithImpl<$Res>;
  $Res call({File? image, bool isImageLoading, bool isLoading});
}

/// @nodoc
class _$ImagePickerStateCopyWithImpl<$Res>
    implements $ImagePickerStateCopyWith<$Res> {
  _$ImagePickerStateCopyWithImpl(this._value, this._then);

  final ImagePickerState _value;
  // ignore: unused_field
  final $Res Function(ImagePickerState) _then;

  @override
  $Res call({
    Object? image = freezed,
    Object? isImageLoading = freezed,
    Object? isLoading = freezed,
  }) {
    return _then(_value.copyWith(
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as File?,
      isImageLoading: isImageLoading == freezed
          ? _value.isImageLoading
          : isImageLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_ImagePickerStateCopyWith<$Res>
    implements $ImagePickerStateCopyWith<$Res> {
  factory _$$_ImagePickerStateCopyWith(
          _$_ImagePickerState value, $Res Function(_$_ImagePickerState) then) =
      __$$_ImagePickerStateCopyWithImpl<$Res>;
  @override
  $Res call({File? image, bool isImageLoading, bool isLoading});
}

/// @nodoc
class __$$_ImagePickerStateCopyWithImpl<$Res>
    extends _$ImagePickerStateCopyWithImpl<$Res>
    implements _$$_ImagePickerStateCopyWith<$Res> {
  __$$_ImagePickerStateCopyWithImpl(
      _$_ImagePickerState _value, $Res Function(_$_ImagePickerState) _then)
      : super(_value, (v) => _then(v as _$_ImagePickerState));

  @override
  _$_ImagePickerState get _value => super._value as _$_ImagePickerState;

  @override
  $Res call({
    Object? image = freezed,
    Object? isImageLoading = freezed,
    Object? isLoading = freezed,
  }) {
    return _then(_$_ImagePickerState(
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as File?,
      isImageLoading: isImageLoading == freezed
          ? _value.isImageLoading
          : isImageLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ImagePickerState implements _ImagePickerState {
  const _$_ImagePickerState(
      {this.image, required this.isImageLoading, required this.isLoading});

  @override
  final File? image;
  @override
  final bool isImageLoading;
  @override
  final bool isLoading;

  @override
  String toString() {
    return 'ImagePickerState(image: $image, isImageLoading: $isImageLoading, isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImagePickerState &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality()
                .equals(other.isImageLoading, isImageLoading) &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(isImageLoading),
      const DeepCollectionEquality().hash(isLoading));

  @JsonKey(ignore: true)
  @override
  _$$_ImagePickerStateCopyWith<_$_ImagePickerState> get copyWith =>
      __$$_ImagePickerStateCopyWithImpl<_$_ImagePickerState>(this, _$identity);
}

abstract class _ImagePickerState implements ImagePickerState {
  const factory _ImagePickerState(
      {final File? image,
      required final bool isImageLoading,
      required final bool isLoading}) = _$_ImagePickerState;

  @override
  File? get image;
  @override
  bool get isImageLoading;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$_ImagePickerStateCopyWith<_$_ImagePickerState> get copyWith =>
      throw _privateConstructorUsedError;
}
