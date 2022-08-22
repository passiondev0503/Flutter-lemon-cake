import 'dart:async';
import 'package:auto_route/auto_route.dart';
import 'package:avocado/application/theme_switch/theme_switch_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/sign_in_form/auth_check/auth_check_bloc.dart';
import '../../routes/app_router.gr.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({
    Key? key,
  }) : super(key: key);

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  Timer? _timer;
  _startDelay() {
    _timer = Timer(const Duration(seconds: 5), _goNext);
  }

  _goNext() {
    context.router.push(const OnBoardingRoute());
  }

  @override
  void initState() {
    super.initState();
    _startDelay();
  }

  @override
  void dispose() {
    _timer?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthCheckBloc, AuthCheckState>(
      listener: (context, state) {
        state.map(
            initial: (_) {},
            authenticated: (_) {
              // context.router.replace(const HomeRoute());
            },
            unauthenticated: (_) {
              // context.router.replace(const AuthLandingRoute());
            });
      },
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Scaffold(
          body: BlocBuilder<ThemeSwitchBloc, ThemeSwitchState>(
            builder: (context, state) {
              return Center(
                child: state.switchValue
                    ? Image.asset('images/logo.png')
                    : Image.asset('images/logo2.png'),
              );
            },
          ),
        ),
      ),
    );
  }
}
