part of 'select_community_bloc.dart';

@freezed
class SelectCommunityEvent with _$SelectCommunityEvent {
  const factory SelectCommunityEvent.communityPressed(
      {required String communityName}) = _CommunityPressed;
  const factory SelectCommunityEvent.proceedPressed() = _ProceedPressed;
}
