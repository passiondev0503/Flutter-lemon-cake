import 'package:avocado/domain/city/entities/cities.dart';
import 'package:avocado/domain/city/repository/select_city_repo.dart';
import 'package:avocado/infrastructure/city/entities/city_dto.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: SelectCityInterface)
class CityImplementation implements SelectCityInterface {
  final FirebaseFirestore _firebaseFirestore;
  final FirebaseAuth _firebaseAuth;

  CityImplementation(this._firebaseFirestore, this._firebaseAuth);
  @override
  Future<void> chooseCity({required String cityName}) async {
    final cityCollection = _firebaseFirestore.collection('Cities');
    final userCollection = _firebaseFirestore.collection('Users');

    final citySelectedId = cityCollection.doc(cityName).id;

    final city = City(cityId: citySelectedId, membersId: [], cityPic: '');

    final cityDto = CityDto.fromDomain(city);

    await cityCollection.doc(cityName).set(cityDto.toJson());

    cityCollection.doc(cityName).update({
      'membersId': FieldValue.arrayUnion([_firebaseAuth.currentUser!.uid])
    });

    await userCollection
        .doc(_firebaseAuth.currentUser!.uid)
        .update({'city': cityName});
  }
}
