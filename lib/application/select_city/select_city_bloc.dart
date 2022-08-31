import 'package:avocado/domain/city/repository/select_city_repo.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'select_city_event.dart';
part 'select_city_state.dart';
part 'select_city_bloc.freezed.dart';

@injectable
class SelectCityBloc extends Bloc<SelectCityEvent, SelectCityState> {
  final SelectCityInterface _selectCityInterface;

  SelectCityBloc(this._selectCityInterface) : super(SelectCityState.initial()) {
    on<_CityPressed>((event, emit) {
      emit(state.copyWith(citySelected: event.cityName));
    });

    on<_ProceedPressed>((event, emit) async {
      emit(state.copyWith(isLoading: true));
      await _selectCityInterface.chooseCity(cityName: state.citySelected);
      emit(state.copyWith(isLoading: false));
    });
  }
}
