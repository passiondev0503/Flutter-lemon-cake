import 'dart:io';

abstract class UploadToStorage {
  Future uploadImageToStorage({
    required String childName,
    required File imageFile,
  });
}
