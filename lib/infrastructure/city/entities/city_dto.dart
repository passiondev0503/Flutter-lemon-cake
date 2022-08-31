import 'package:avocado/domain/city/entities/cities.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'city_dto.freezed.dart';
part 'city_dto.g.dart';

@freezed
abstract class CityDto implements _$CityDto {
  const CityDto._();
  const factory CityDto(
      {required String cityId,
      required List<String> membersId,
      required String cityPic}) = _CityDto;

  factory CityDto.fromDomain(City city) => CityDto(
        cityId: city.cityId,
        membersId: city.membersId,
        cityPic: city.cityPic,
      );

  City toDomain() => City(
        cityId: cityId,
        membersId: membersId,
        cityPic: cityPic,
      );

  factory CityDto.fromJson(Map<String, dynamic> json) =>
      _$CityDtoFromJson(json);

  factory CityDto.fromFirestore(QueryDocumentSnapshot<Object?> doc) {
    final data = doc.data() as Map<String, dynamic>;

    return CityDto.fromJson(data);
  }
}
