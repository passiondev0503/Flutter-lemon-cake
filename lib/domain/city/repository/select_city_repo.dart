import 'package:avocado/domain/city/entities/cities.dart';

abstract class SelectCityInterface {
  Future<void> chooseCity({required String cityName});
}
