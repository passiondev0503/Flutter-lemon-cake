import 'package:avocado/domain/communities/repository/select_community.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:injectable/injectable.dart';


@LazySingleton(as: SelectCommunityInterface)
class SelectCommunityImplementation implements SelectCommunityInterface {
  final FirebaseFirestore _firebaseFirestore;
  final FirebaseAuth _firebaseAuth;

  SelectCommunityImplementation(this._firebaseFirestore, this._firebaseAuth);

  @override
  Future<void> bicyclingSelected({required community}) async {
    final CollectionReference cityRef = _firebaseFirestore.collection('Cities');

    final userCity = await _firebaseFirestore
        .collection('User')
        .doc(_firebaseAuth.currentUser!.uid)
        .get();
  
    final cityName = userCity.data()!['city'].toString();
    await cityRef
        .doc(cityName)
        .collection('Communities')
        .doc(community)
        .set({'community': community});
  }

  @override
  Future<void> photographersSelected({required community}) {
    // TODO: implement photographersSelected
    throw UnimplementedError();
  }

  @override
  Future<void> puppySelected({required community}) {
    // TODO: implement puppySelected
    throw UnimplementedError();
  }

  @override
  Future<void> soccerSelected({required community}) {
    // TODO: implement soccerSelected
    throw UnimplementedError();
  }

  @override
  Future<void> surferSelected({required community}) async {
    final CollectionReference cityRef = _firebaseFirestore.collection('Cities');

    // final userCity = await _firebaseFirestore
    //     .collection('User')
    //     .doc(_firebaseAuth.currentUser!.uid)
    //     .get();

    // final cityName = userCity.data()!['city'].toString();
    await cityRef
        .doc('nreff')
        .collection('Communities')
        .doc(community)
        .set({'community': community});
  }

  @override
  Future<void> travelWithKidsSelected({required community}) {
    // TODO: implement travelWithKidsSelected
    throw UnimplementedError();
  }

  @override
  Future<void> vintageSelected({required community}) async {
    final CollectionReference cityRef = _firebaseFirestore.collection('Cities');

    // final userCity = await _firebaseFirestore
    //     .collection('User')
    //     .doc(_firebaseAuth.currentUser!.uid)
    //     .get();

    // final cityName = userCity.data()!['city'].toString();
    await cityRef
        .doc('nreff')
        .collection('Communities')
        .doc(community)
        .set({'community': community});
  }

  @override
  Future<void> yogaSelected({required community}) {
    // TODO: implement yogaSelected
    throw UnimplementedError();
  }

  @override
  Future<String> getCity() async {
    final userCity = await _firebaseFirestore
        .collection('User')
        .doc(_firebaseAuth.currentUser!.uid)
        .get();

    final cityName = userCity.data()!['city'].toString();
    // print(cityName);

    return cityName;
  }
}
