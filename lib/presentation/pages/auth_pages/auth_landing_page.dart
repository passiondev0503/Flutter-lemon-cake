import 'package:auto_route/auto_route.dart';
import 'package:avocado/presentation/core/app_colors.dart';
import 'package:avocado/presentation/widgets/app_button.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../routes/app_router.gr.dart';

class AuthLandingPage extends StatelessWidget {
  const AuthLandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Image.asset('images/frame.jpg'),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.07,
              ),
              AppButton(
                onPress: () {
                  context.router.push(const SignUpRoute());
                },
                text: 'Sign Up',
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.07,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Divider(
                    color: Colors.black,
                  ),
                  Text(
                    'Or login with',
                    style: TextStyle(color: Color.fromARGB(255, 147, 147, 147)),
                  ),
                  Divider(),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.03,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                      onPressed: () {
                        //TODO LINK FACEBOOK
                      },
                      icon: const FaIcon(
                        FontAwesomeIcons.facebookSquare,
                        size: 40,
                      )),
                  const SizedBox(
                    width: 10,
                  ),
                  IconButton(
                      onPressed: () {
                        //TODO LINK GOOGLE
                      },
                      icon: const FaIcon(
                        FontAwesomeIcons.google,
                        size: 40,
                      ))
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.03,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'Registered user of the System ? ',
                    style: TextStyle(color: Color.fromARGB(255, 147, 147, 147)),
                  ),
                  TextButton(
                    onPressed: () {
                      context.router.replace(const SignInRoute());
                    },
                    child: const Text(
                      'Login',
                      style: TextStyle(
                          color: AppColors.buttonColor,
                          fontSize: 16,
                          fontWeight: FontWeight.w600),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
