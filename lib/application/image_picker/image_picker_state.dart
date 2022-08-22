part of 'image_picker_bloc.dart';

@freezed
class ImagePickerState with _$ImagePickerState {
  const factory ImagePickerState(
      {File? image,
      required bool isImageLoading,
      required bool isLoading}) = _ImagePickerState;
  factory ImagePickerState.initial() =>
      const ImagePickerState(isImageLoading: false, isLoading: false);
}
