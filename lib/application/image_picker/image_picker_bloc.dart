import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_picker/image_picker.dart';

part 'image_picker_event.dart';
part 'image_picker_state.dart';
part 'image_picker_bloc.freezed.dart';

class ImagePickerBloc extends Bloc<ImagePickerEvent, ImagePickerState> {
  ImagePickerBloc() : super(ImagePickerState.initial()) {
    on<_CameraPressed>((event, emit) async {
      final image = await ImagePicker().pickImage(source: ImageSource.camera);
      if (image == null) return;
      final imagePath = File(image.path);
      emit(state.copyWith(isImageLoading: true));
      emit(state.copyWith(image: imagePath));
      emit(state.copyWith(isImageLoading: false));
    });
    on<_GalleryPressed>((event, emit) async {
      final image = await ImagePicker().pickImage(source: ImageSource.gallery);
      if (image == null) return;
      final imagePath = File(image.path);
      emit(state.copyWith(isImageLoading: true));
      emit(state.copyWith(image: imagePath));
      emit(state.copyWith(isImageLoading: false));
    });
  }
}
