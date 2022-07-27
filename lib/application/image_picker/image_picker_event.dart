part of 'image_picker_bloc.dart';

@freezed
class ImagePickerEvent with _$ImagePickerEvent {
  const factory ImagePickerEvent.cameraPressed() = _CameraPressed;
  const factory ImagePickerEvent.galleryPressed() = _GalleryPressed;
}
