import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';

Future uploadImageToStorage({
  required String childName,
  File? imageFile,
}) async {
  final FirebaseAuth firebaseAuth = FirebaseAuth.instance;
  final FirebaseStorage firebaseStorage = FirebaseStorage.instance;
  Reference ref = firebaseStorage
      .ref()
      .child(childName)
      .child(firebaseAuth.currentUser!.uid);
  Uint8List imageBytes = await imageFile!.readAsBytes();
  String base64String = base64.encode(imageBytes);
  Uint8List decodeBytes = base64.decode(base64String);
  UploadTask uploadTask = ref.putData(decodeBytes);
  TaskSnapshot snap = await uploadTask;
  String downloadUrl = await snap.ref.getDownloadURL();
  return downloadUrl;
}
