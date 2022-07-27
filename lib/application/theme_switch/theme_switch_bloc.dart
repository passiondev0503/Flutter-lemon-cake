import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'theme_switch_event.dart';
part 'theme_switch_state.dart';
part 'theme_switch_bloc.freezed.dart';

class ThemeSwitchBloc extends Bloc<ThemeSwitchEvent, ThemeSwitchState> {
  ThemeSwitchBloc() : super(ThemeSwitchState.initial()) {
    on<SwitchedOn>(
        (event, emit) => emit(const ThemeSwitchState(switchValue: true)));
    on<SwitchedOff>(
        (event, emit) => emit(const ThemeSwitchState(switchValue: false)));
  }
}
