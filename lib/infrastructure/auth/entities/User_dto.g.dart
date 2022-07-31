// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'User_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserDto _$$_UserDtoFromJson(Map<String, dynamic> json) => _$_UserDto(
      fullName: json['fullName'] as String,
      emailAddress: json['emailAddress'] as String,
      age: json['age'] as String,
      gender: json['gender'] as String,
      city: json['city'] as String,
      profilePic: json['profilePic'] as String,
      community: json['community'] as String,
      registrationDate: DateTime.parse(json['registrationDate'] as String),
    );

Map<String, dynamic> _$$_UserDtoToJson(_$_UserDto instance) =>
    <String, dynamic>{
      'fullName': instance.fullName,
      'emailAddress': instance.emailAddress,
      'age': instance.age,
      'gender': instance.gender,
      'city': instance.city,
      'profilePic': instance.profilePic,
      'community': instance.community,
      'registrationDate': instance.registrationDate.toIso8601String(),
    };
