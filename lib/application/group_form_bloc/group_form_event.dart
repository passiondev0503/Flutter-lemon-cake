part of 'group_form_bloc.dart';

@freezed
class GroupFormEvent with _$GroupFormEvent {
  const factory GroupFormEvent.nameChanged({required String groupName}) =
      _NameChanged;
  const factory GroupFormEvent.aboutChanged({required String groupAbout}) =
      _AboutChanged;
  const factory GroupFormEvent.meetingLocationChanged(
      {required String groupMeetingLocation}) = _MeetingLocationChanged;
  const factory GroupFormEvent.frequencyChanged(
      {required String groupFrequency}) = _FrequencyChanged;
  const factory GroupFormEvent.concentrationChanged(
      {required String groupConcentration}) = _ConcentrationChanged;
  const factory GroupFormEvent.communityChanged(
      {required String groupCommunity}) = _CommunityChanged;
  const factory GroupFormEvent.selectProfilePicturePressed() =
      _SelectProfilePicturePressed;
  const factory GroupFormEvent.addFriendPressed() = _AddFriendPressed;

  const factory GroupFormEvent.createGroupPressed() = _CreateGroupPressed;
}
