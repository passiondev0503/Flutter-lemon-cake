// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'city_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CityDto _$$_CityDtoFromJson(Map<String, dynamic> json) => _$_CityDto(
      cityId: json['cityId'] as String,
      membersId:
          (json['membersId'] as List<dynamic>).map((e) => e as String).toList(),
      cityPic: json['cityPic'] as String,
    );

Map<String, dynamic> _$$_CityDtoToJson(_$_CityDto instance) =>
    <String, dynamic>{
      'cityId': instance.cityId,
      'membersId': instance.membersId,
      'cityPic': instance.cityPic,
    };
