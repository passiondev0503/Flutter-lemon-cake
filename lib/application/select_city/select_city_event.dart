part of 'select_city_bloc.dart';

@freezed
class SelectCityEvent with _$SelectCityEvent {
  const factory SelectCityEvent.cityPressed({required String cityName}) =
      _CityPressed;
  const factory SelectCityEvent.proceedPressed() = _ProceedPressed;
}
