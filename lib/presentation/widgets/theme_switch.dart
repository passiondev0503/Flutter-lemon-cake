import 'package:avocado/application/theme_switch/theme_switch_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ThemeSwitch extends StatelessWidget {
  const ThemeSwitch({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ThemeSwitchBloc, ThemeSwitchState>(
      builder: (context, state) {
        return Switch(
            value: state.switchValue,
            onChanged: (newValue) {
              newValue
                  ? context.read<ThemeSwitchBloc>().add(const SwitchedOn())
                  : context.read<ThemeSwitchBloc>().add(const SwitchedOff());
            });
      },
    );
  }
}
