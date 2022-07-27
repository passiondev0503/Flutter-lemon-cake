part of 'theme_switch_bloc.dart';

@freezed
class ThemeSwitchState with _$ThemeSwitchState {
  const factory ThemeSwitchState({required bool switchValue}) =
      _ThemeSwitchState;
  factory ThemeSwitchState.initial() =>
      const ThemeSwitchState(switchValue: false);
}
