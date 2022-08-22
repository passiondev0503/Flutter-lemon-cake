// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GroupDto _$$_GroupDtoFromJson(Map<String, dynamic> json) => _$_GroupDto(
      adminName: json['adminName'] as String,
      groupName: json['groupName'] as String,
      groupId: json['groupId'] as String,
      displayPicture: (json['displayPicture'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      members: json['members'] as List<dynamic>,
      aboutGroup: json['aboutGroup'] as String,
      frequency: json['frequency'] as String,
      concentration: json['concentration'] as String,
      meetingLocation: json['meetingLocation'] as String,
      city: json['city'] as String,
      community: json['community'] as String,
      serverTimeStamp: const ServerTimestampConverter()
          .fromJson(json['serverTimeStamp'] as Object),
    );

Map<String, dynamic> _$$_GroupDtoToJson(_$_GroupDto instance) =>
    <String, dynamic>{
      'adminName': instance.adminName,
      'groupName': instance.groupName,
      'groupId': instance.groupId,
      'displayPicture': instance.displayPicture,
      'members': instance.members,
      'aboutGroup': instance.aboutGroup,
      'frequency': instance.frequency,
      'concentration': instance.concentration,
      'meetingLocation': instance.meetingLocation,
      'city': instance.city,
      'community': instance.community,
      'serverTimeStamp':
          const ServerTimestampConverter().toJson(instance.serverTimeStamp),
    };
