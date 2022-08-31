part of 'select_community_bloc.dart';

@freezed
class SelectCommunityEvent with _$SelectCommunityEvent {
  const factory SelectCommunityEvent.vintagePressed(
      {required String communityName}) = _VintagePressed;
  const factory SelectCommunityEvent.surfersPressed(
      {required String communityName}) = _SurfersPressed;

  const factory SelectCommunityEvent.photographerPressed(
      {required String communityName}) = _PhotographerPressed;
  const factory SelectCommunityEvent.yogaPressed(
      {required String communityName}) = _YogaPressed;
  const factory SelectCommunityEvent.soccerPressed(
      {required String communityName}) = _SoccerPressed;
  const factory SelectCommunityEvent.travelWithKidsPressed(
      {required String communityName}) = _TravelWithKidsPressed;

  const factory SelectCommunityEvent.bicyclingPressed(
      {required String communityName}) = _BicyclingPressed;
  const factory SelectCommunityEvent.myPuppyPressed(
      {required String communityName}) = _MyPuppyPressed;

  const factory SelectCommunityEvent.proceedPressed() = _ProceedPressed;
}
