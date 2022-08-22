import 'package:auto_route/auto_route.dart';
import 'package:avocado/application/sign_in_form/sign_in_form_bloc.dart';
import 'package:avocado/presentation/core/app_colors.dart';
import 'package:avocado/presentation/core/app_fonts.dart';
import 'package:avocado/presentation/pages/auth_pages/widgets/dropdowntext.dart';
import 'package:avocado/presentation/widgets/app_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_flushbar/flutter_flushbar.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../../routes/app_router.gr.dart';

class SignUpForm extends StatelessWidget {
  const SignUpForm({
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
                      serverError: (_) =>
                          'Server Error, please check your internet',
                      emailAlreadyInUse: (_) => 'Email already in use',
                      invalidEmailAndPasswordCombination: (_) =>
                          'Invalid email and password combination',
                    ),
                  ).show(context), (_) {
            context.router.replace(const SelectCityRoute());
          }),
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
                  'First Name',
                  style: AppFonts.bodyText,
                ),
                const SizedBox(
                  height: 10,
                ),
                TextFormField(
                  keyboardType: TextInputType.name,
                  autocorrect: false,
                  decoration: const InputDecoration(
                      hintText: 'enter first name',
                      prefixIcon: Icon(Icons.person)),
                  onChanged: (value) => context.read<SignInFormBloc>().add(
                      SignInFormEvent.firstNameChanged(firstNameStr: value)),
                  validator: (_) => context
                      .read<SignInFormBloc>()
                      .state
                      .firstName
                      .value
                      .fold(
                          (f) => f.maybeMap(
                              invalidFirstName: (_) =>
                                  'please enter a valid name',
                              orElse: () => null),
                          (r) => null),
                ),
                const SizedBox(
                  height: 25,
                ),
                const Text(
                  'Last Name',
                  style: AppFonts.bodyText,
                ),
                const SizedBox(
                  height: 10,
                ),
                TextFormField(
                  keyboardType: TextInputType.name,
                  autocorrect: false,
                  decoration: const InputDecoration(
                      hintText: 'enter last name',
                      prefixIcon: Icon(Icons.person)),
                  onChanged: (value) => context
                      .read<SignInFormBloc>()
                      .add(SignInFormEvent.lastNameChanged(lastNameStr: value)),
                  validator: (_) => context
                      .read<SignInFormBloc>()
                      .state
                      .lastName
                      .value
                      .fold(
                          (f) => f.maybeMap(
                              invalidLastName: (_) =>
                                  'please enter a valid name',
                              orElse: () => null),
                          (r) => null),
                ),
                const SizedBox(
                  height: 25,
                ),
                const Text(
                  'Email',
                  style: AppFonts.bodyText,
                ),
                const SizedBox(
                  height: 10,
                ),
                TextFormField(
                  decoration: const InputDecoration(
                    hintText: 'yourmaill@here.com',
                    prefixIcon: Icon(Icons.mail),
                  ),
                  onChanged: (value) => context
                      .read<SignInFormBloc>()
                      .add(SignInFormEvent.emailChanged(emailStr: value)),
                  validator: (_) => context
                      .read<SignInFormBloc>()
                      .state
                      .emailAddress
                      .value
                      .fold(
                          (f) => f.maybeMap(
                              invalidEmail: (_) => 'invalid email',
                              orElse: () => null),
                          (r) => null),
                ),
                const SizedBox(
                  height: 25,
                ),
                const Text(
                  'Password',
                  style: AppFonts.bodyText,
                ),
                const SizedBox(
                  height: 10,
                ),
                TextFormField(
                  textInputAction: TextInputAction.done,
                  obscureText: true,
                  decoration: const InputDecoration(
                    hintText: 'your password',
                    prefixIcon: Icon(Icons.lock),
                  ),
                  onChanged: (value) => context
                      .read<SignInFormBloc>()
                      .add(SignInFormEvent.passwordChanged(passwordStr: value)),
                  validator: (_) => context
                      .read<SignInFormBloc>()
                      .state
                      .password
                      .value
                      .fold(
                          (f) => f.maybeMap(
                              shortPassword: (_) => 'short password',
                              orElse: () => null),
                          (r) => null),
                ),
                const SizedBox(
                  height: 25,
                ),
                const Text(
                  'Age',
                  style: AppFonts.bodyText,
                ),
                const SizedBox(
                  height: 10,
                ),
                TextFormField(
                  keyboardType: TextInputType.number,
                  decoration: const InputDecoration(
                    hintText: '18',
                    prefixIcon: Icon(Icons.numbers),
                  ),
                  onChanged: (value) => context
                      .read<SignInFormBloc>()
                      .add(SignInFormEvent.ageChanged(age: value)),
                  validator: (_) => context
                      .read<SignInFormBloc>()
                      .state
                      .age
                      .value
                      .fold(
                          (f) => f.maybeMap(
                              invalidAge: (_) => 'age can’t be empty',
                              orElse: () => null),
                          (r) => null),
                ),
                const SizedBox(
                  height: 25,
                ),
                const Text(
                  'Gender',
                  style: AppFonts.bodyText,
                ),
                const SizedBox(
                  height: 10,
                ),
                const GenderDropDown(),
                // DropDownTextField(
                //   dropDownList: const [
                //     DropDownValueModel(name: 'male', value: 'male'),
                //     DropDownValueModel(name: 'female', value: 'female')
                //   ],
                //   dropDownItemCount: 2,
                //   onChanged: (gender) => context
                //       .read<SignInFormBloc>()
                //       .add(SignInFormEvent.genderChanged(gender: gender)),
                //   validator: (_) =>
                //       context.read<SignInFormBloc>().state.gender.value.fold(
                //             (f) => f.maybeMap(
                //               emptyGender: (_) => 'gender can not be empty',
                //               orElse: () => null,
                //             ),
                //             (_) => null,
                //           ),
                // ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.07,
                ),
                AppButton(
                  onPress: state.emailAddress.isValid() &&
                          state.password.isValid() &&
                          state.firstName.isValid() &&
                          state.lastName.isValid() &&
                          state.age.isValid() &&
                          state.gender.isValid()
                      ? () => context.read<SignInFormBloc>().add(
                            const SignInFormEvent
                                .registerWithEmailAndPasswordPressed(),
                          )
                      : () {},
                  text: 'Continue',
                  color: state.emailAddress.isValid() &&
                          state.password.isValid() &&
                          state.firstName.isValid() &&
                          state.lastName.isValid() &&
                          state.age.isValid() &&
                          state.gender.isValid()
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
                      'Already have an account? ',
                      style:
                          TextStyle(color: Color.fromARGB(255, 147, 147, 147)),
                    ),
                    TextButton(
                      onPressed: () {
                        context.router.replace(const SignInRoute());
                      },
                      child: const Text(
                        'SignIn',
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
