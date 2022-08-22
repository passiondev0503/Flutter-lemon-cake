import 'package:freezed_annotation/freezed_annotation.dart';
part 'group.freezed.dart';

@freezed
abstract class Group with _$Group {
  const Group._();
  const factory Group({
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
  }) = _Group;

  factory Group.empty() => const Group(
      adminName: '',
      groupName: '',
      groupId: '',
      displayPicture: [],
      members: [],
      aboutGroup: '',
      frequency: '',
      concentration: '',
      meetingLocation: '',
      city: '',
      community: '');
}
