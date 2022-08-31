part of 'select_community_bloc.dart';

@freezed
class SelectCommunityState with _$SelectCommunityState {
  const factory SelectCommunityState(
      {required String vintageSelected,
      required String surfersSelected,
      required String photographerSelected,
      required String yogaSelected,
      required String soccerSelected,
      required String travelWithKidsSelected,
      required String bicyclingSelected,
      required String myPuppySelected,
      required bool isLoading}) = _SelectCommunityState;
  factory SelectCommunityState.initial() => const SelectCommunityState(
      isLoading: false,
      bicyclingSelected: '',
      myPuppySelected: '',
      photographerSelected: '',
      soccerSelected: '',
      surfersSelected: '',
      travelWithKidsSelected: '',
      vintageSelected: '',
      yogaSelected: '');
}
