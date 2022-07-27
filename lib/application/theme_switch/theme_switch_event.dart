part of 'theme_switch_bloc.dart';

@freezed
class ThemeSwitchEvent with _$ThemeSwitchEvent {
  const factory ThemeSwitchEvent.switchedOn() = SwitchedOn;
  const factory ThemeSwitchEvent.switchedOff() = SwitchedOff;
}
