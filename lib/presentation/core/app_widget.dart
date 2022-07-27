import 'package:avocado/application/sign_in_form/sign_in_form_bloc.dart';
import 'package:avocado/application/theme_switch/theme_switch_bloc.dart';
import 'package:avocado/injection.dart';
import 'package:avocado/presentation/core/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../application/image_picker/image_picker_bloc.dart';
import '../routes/app_router.gr.dart';

class AppWidget extends StatelessWidget {
  AppWidget({Key? key}) : super(key: key);
  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => ThemeSwitchBloc(),
        ),
        BlocProvider(
          create: (context) => ImagePickerBloc(),
        ),
        BlocProvider(create: (context) => getIt<SignInFormBloc>()),
      ],
      child: BlocBuilder<ThemeSwitchBloc, ThemeSwitchState>(
        builder: (context, state) {
          return MaterialApp.router(
            debugShowCheckedModeBanner: false,
            theme: state.switchValue ? AppTheme.darkTheme : AppTheme.lightTheme,
            routeInformationParser: _appRouter.defaultRouteParser(),
            routerDelegate: _appRouter.delegate(),
          );
        },
      ),
    );
  }
}
