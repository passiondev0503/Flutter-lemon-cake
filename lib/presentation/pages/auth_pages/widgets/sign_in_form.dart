import 'package:auto_route/auto_route.dart';
import 'package:avocado/application/sign_in_form/sign_in_form_bloc.dart';
import 'package:avocado/presentation/core/app_colors.dart';
import 'package:avocado/presentation/core/app_fonts.dart';
import 'package:avocado/presentation/widgets/app_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_flushbar/flutter_flushbar.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../../routes/app_router.gr.dart';

class SignInForm extends StatelessWidget {
  const SignInForm({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignInFormBloc, SignInFormState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
          () {},
          (either) => either.fold(
              (failure) => Flushbar(
                    icon: const Icon(Icons.warning, color: Colors.red),
                    duration: const Duration(seconds: 4),
                    message: failure.map(
                      cancelledByUser: (_) => 'Cancelled',
                      serverError: (_) => 'Server Error',
                      emailAlreadyInUse: (_) => 'Email already in use',
                      invalidEmailAndPasswordCombination: (_) =>
                          'Invalid email and password combination',
                    ),
                  ).show(context),
              (r) => null),
        );
      },
      builder: (context, state) {
        return Padding(
          padding: const EdgeInsets.all(20.0),
          child: Form(
            autovalidateMode: state.showErrorMessage
                ? AutovalidateMode.always
                : AutovalidateMode.disabled,
            child: ListView(
              children: [
                const Text(
                  'Email Address',
                  style: AppFonts.bodyText,
                ),
                const SizedBox(
                  height: 10,
                ),
                TextFormField(
                  autocorrect: false,
                  decoration: const InputDecoration(
                      hintText: 'youremail@here.com',
                      prefixIcon: Icon(Icons.mail)),
                  onChanged: (value) => context.read<SignInFormBloc>().add(
                        SignInFormEvent.emailChanged(emailStr: value),
                      ),
                  validator: (_) => context
                      .read<SignInFormBloc>()
                      .state
                      .emailAddress
                      .value
                      .fold(
                        (f) => f.maybeMap(
                          invalidEmail: (_) => 'invalid email address',
                          orElse: () => null,
                        ),
                        (_) => null,
                      ),
                ),
                const SizedBox(
                  height: 40,
                ),
                const Text(
                  'Password',
                  style: AppFonts.bodyText,
                ),
                const SizedBox(
                  height: 10,
                ),
                TextFormField(
                  autocorrect: false,
                  obscureText: true,
                  decoration: const InputDecoration(
                    hintText: 'your password',
                    prefixIcon: Icon(Icons.lock),
                  ),
                  onChanged: (value) => context
                      .read<SignInFormBloc>()
                      .add(SignInFormEvent.passwordChanged(passwordStr: value)),
                  validator: (_) =>
                      context.read<SignInFormBloc>().state.password.value.fold(
                            (f) => f.maybeMap(
                              shortPassword: (_) => 'Short Password',
                              orElse: () => null,
                            ),
                            (_) => null,
                          ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    GestureDetector(
                        onTap: () {
                          //TODO forget password implementation
                        },
                        child: const Text('Forget Password ?'))
                  ],
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.07,
                ),
                AppButton(
                  onPress:
                      state.emailAddress.isValid() && state.password.isValid()
                          ? () => context.read<SignInFormBloc>().add(
                              const SignInFormEvent
                                  .signInWithEmailAndPasswordPressed())
                          : () {},
                  text: 'Login',
                  color:
                      state.emailAddress.isValid() && state.password.isValid()
                          ? AppColors.brandColor
                          : Colors.grey,
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.04,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      'Don’t have an account? ',
                      style:
                          TextStyle(color: Color.fromARGB(255, 147, 147, 147)),
                    ),
                    TextButton(
                      onPressed: () {
                        context.router.push(const SignUpRoute());
                      },
                      child: const Text(
                        'SignUp',
                        style: TextStyle(
                            color: AppColors.buttonColor,
                            fontSize: 16,
                            fontWeight: FontWeight.w600),
                      ),
                    )
                  ],
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
                      style:
                          TextStyle(color: Color.fromARGB(255, 147, 147, 147)),
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
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
