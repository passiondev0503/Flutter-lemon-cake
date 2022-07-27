import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';
import 'package:avocado/domain/file_upload/upload.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';

class UplaodToFirebase implements UploadToStorage {
  final FirebaseAuth _firebaseAuth;
  final FirebaseStorage _firebaseStorage;

  UplaodToFirebase(this._firebaseAuth, this._firebaseStorage);
  @override
  Future uploadImageToStorage({
    required String childName,
    required File imageFile,
  }) async {
    Reference ref = _firebaseStorage
        .ref()
        .child(childName)
        .child(_firebaseAuth.currentUser!.uid);
    Uint8List imageBytes = await imageFile.readAsBytes();
    String base64String = base64.encode(imageBytes);
    Uint8List decodeBytes = base64.decode(base64String);
    UploadTask uploadTask = ref.putData(decodeBytes);
    TaskSnapshot snap = await uploadTask;
    String downloadUrl = await snap.ref.getDownloadURL();
    return downloadUrl;
  }
}


// class StorageMethod {
//   final FirebaseStorage _storage = FirebaseStorage.instance;
//   final FirebaseAuth _auth = FirebaseAuth.instance;

//   Future<String> uploadImageToStorage(
//       {required String childName,
//       required Uint8List file,
//       required bool isPost}) async {
//     Reference ref =
//         _storage.ref(). child(childName).child(_auth.currentUser!.uid);
//     UploadTask uploadTask = ref.putData(file);

//     TaskSnapshot snap = await uploadTask;
//     String downloadUrl = await snap.ref.getDownloadURL();
//     return downloadUrl;
//   }
// }
