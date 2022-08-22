import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_cropper/image_cropper.dart';
import 'package:image_picker/image_picker.dart';
import 'package:injectable/injectable.dart';

import '../../infrastructure/file_uplaod/upload.dart';

part 'image_picker_event.dart';
part 'image_picker_state.dart';
part 'image_picker_bloc.freezed.dart';

@lazySingleton
class ImagePickerBloc extends Bloc<ImagePickerEvent, ImagePickerState> {
  final FirebaseAuth _firebaseAuth;
  final FirebaseFirestore _firebaseFirestore;
  ImagePickerBloc(this._firebaseAuth, this._firebaseFirestore)
      : super(ImagePickerState.initial()) {
    on<_CameraPressed>((event, emit) async {
      emit(state.copyWith(isImageLoading: true));
      final image = await ImagePicker().pickImage(source: ImageSource.camera);
      if (image == null) return;
      final imagePath = File(image.path);
      CroppedFile? croppedImage =
          await ImageCropper().cropImage(sourcePath: imagePath.path);
      if (croppedImage == null) return;
      final imageFile = File(croppedImage.path);
      emit(state.copyWith(isImageLoading: false, image: imageFile));
    });
    on<_GalleryPressed>((event, emit) async {
      emit(state.copyWith(isImageLoading: true));
      final image = await ImagePicker().pickImage(source: ImageSource.gallery);
      if (image == null) return;
      final imagePath = File(image.path);
      CroppedFile? croppedImage =
          await ImageCropper().cropImage(sourcePath: imagePath.path);
      if (croppedImage == null) return;
      final imageFile = File(croppedImage.path);
      emit(state.copyWith(isImageLoading: false, image: imageFile));
    });

    on<_SignUpPressed>((event, emit) async {
      emit(state.copyWith(isLoading: true));
      final imageUrl = await uploadImageToStorage(
          childName: 'Profile Image', imageFile: state.image);
      await _firebaseFirestore
          .collection('Users')
          .doc(_firebaseAuth.currentUser!.uid)
          .update({'profilePic': imageUrl});
      emit(state.copyWith(isLoading: false));
    });
  }
}
