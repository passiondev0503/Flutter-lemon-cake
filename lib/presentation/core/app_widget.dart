import 'package:avocado/application/sign_in_form/sign_in_form_bloc.dart';
import 'package:avocado/application/theme_switch/theme_switch_bloc.dart';
import 'package:avocado/injection.dart';
import 'package:avocado/presentation/core/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../application/group_form_bloc/group_form_bloc.dart';
import '../../application/image_picker/image_picker_bloc.dart';
import '../../application/select_city/select_city_bloc.dart';
import '../../application/select_community/select_community_bloc.dart';
import '../../application/sign_in_form/auth_check/auth_check_bloc.dart';
import '../routes/app_router.gr.dart';

class AppWidget extends StatelessWidget {
  AppWidget({Key? key}) : super(key: key);
  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => ThemeSwitchBloc()),
        BlocProvider(create: (context) => getIt<ImagePickerBloc>()),
        BlocProvider(create: (context) => getIt<GroupFormBloc>()),
        BlocProvider(create: (context) => getIt<SelectCityBloc>()),
        BlocProvider(create: (context) => getIt<SignInFormBloc>()),
        BlocProvider(create: (context) => getIt<SelectCommunityBloc>()),
        BlocProvider(
            create: (context) => getIt<AuthCheckBloc>()
              ..add(const AuthCheckEvent.authCheckRequested())),
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
