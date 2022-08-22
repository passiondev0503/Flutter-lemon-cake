import 'package:avocado/domain/group/entities/group.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'group_dto.freezed.dart';

part 'group_dto.g.dart';

@freezed
abstract class GroupDto implements _$GroupDto {
  const GroupDto._();
  const factory GroupDto({
    required String adminName,
    required String groupName,
    required String groupId,
    required List<String> displayPicture,
    required List members,
    required String aboutGroup,
    required String frequency,
    required String concentration,
    required String meetingLocation,
    required String city,
    required String community,
    @ServerTimestampConverter() required FieldValue serverTimeStamp,
  }) = _GroupDto;

  factory GroupDto.fromDomain(Group group) => GroupDto(
      adminName: group.adminName,
      groupName: group.groupName,
      groupId: group.groupId,
      displayPicture: group.displayPicture,
      members: group.members,
      aboutGroup: group.aboutGroup,
      frequency: group.frequency,
      concentration: group.concentration,
      meetingLocation: group.meetingLocation,
      city: group.city,
      community: group.community,
      serverTimeStamp: FieldValue.serverTimestamp());

  Group toDomain() => Group(
      adminName: adminName,
      groupName: groupName,
      groupId: groupId,
      displayPicture: displayPicture,
      members: members,
      aboutGroup: aboutGroup,
      frequency: frequency,
      concentration: concentration,
      meetingLocation: meetingLocation,
      city: city,
      community: community);

  factory GroupDto.fromJson(Map<String, dynamic> json) =>
      _$GroupDtoFromJson(json);

  factory GroupDto.fromFirestore(QueryDocumentSnapshot<Object?> doc) {
    final data = doc.data() as Map<String, dynamic>;

    return GroupDto.fromJson(data);
  }
}

class ServerTimestampConverter implements JsonConverter<FieldValue, Object> {
  const ServerTimestampConverter();

  @override
  FieldValue fromJson(Object json) => FieldValue.serverTimestamp();

  @override
  Object toJson(FieldValue fieldValue) => fieldValue;
}
