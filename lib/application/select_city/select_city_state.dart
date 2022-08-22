part of 'select_city_bloc.dart';

@freezed
class SelectCityState with _$SelectCityState {
  const factory SelectCityState({
    required String citySelected,
    required bool isLoading,
  }) = _SelectCityState;
  factory SelectCityState.initial() =>
      const SelectCityState(isLoading: false, citySelected: '');
}
