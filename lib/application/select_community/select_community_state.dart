part of 'select_community_bloc.dart';

@freezed
class SelectCommunityState with _$SelectCommunityState {
  const factory SelectCommunityState(
      {required String communitySelected,
      required bool isLoading}) = _SelectCommunityState;
  factory SelectCommunityState.initial() =>
      const SelectCommunityState(communitySelected: '', isLoading: false);
}
