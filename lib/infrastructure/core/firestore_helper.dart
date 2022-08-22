// import 'package:cloud_firestore/cloud_firestore.dart';

// import '../../domain/auth/i_auth_facade.dart';
// import '../../domain/core/errors.dart';
// import '../../injection.dart';

// extension FireStoreX on FirebaseFirestore {
//   Future<DocumentReference> userDocument() async {
//     final userOption = await getIt<IAuthFacade>().getSignedInUser();
//     final currentUser =
//         userOption.getOrElse(() => throw NotAuthenticatedError());

//     return FirebaseFirestore.instance.collection('Users').doc(currentUser.uid);
//   }

//   CollectionReference<Map<String, dynamic>> groupCollection => FirebaseFirestore.instance.collection('Groups');
// }

// // extension DocumentReferenceX on DocumentReference {
// //   CollectionReference get groupCollection => collection('Groups');
// // }
