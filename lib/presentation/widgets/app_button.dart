import 'package:avocado/application/sign_in_form/sign_in_form_bloc.dart';
import 'package:avocado/presentation/core/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:loading_indicator/loading_indicator.dart';

class AppButton extends StatelessWidget {
  final String text;
  final Function() onPress;
  final Color color;
  const AppButton({
    Key? key,
    this.color = AppColors.brandColor,
    required this.text,
    required this.onPress,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SignInFormBloc, SignInFormState>(
      builder: (context, state) {
        return ElevatedButton(
          onPressed: onPress,
          style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(color)),
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: state.isSubmitting
                ? const SizedBox(
                    height: 25,
                    child: LoadingIndicator(
                      indicatorType: Indicator.lineScaleParty,
                      colors: [Colors.white],
                    ),
                  )
                : Text(text,
                    style: const TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colors.black)),
          ),
        );
      },
    );
  }
}
