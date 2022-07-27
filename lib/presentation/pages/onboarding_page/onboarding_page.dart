import 'package:auto_route/auto_route.dart';
import 'package:avocado/presentation/core/app_colors.dart';
import 'package:avocado/presentation/core/app_fonts.dart';
import 'package:flutter/material.dart';
import 'package:flutter_onboarding_slider/flutter_onboarding_slider.dart';

import '../../routes/app_router.gr.dart';

class OnBoardingPage extends StatelessWidget {
  const OnBoardingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: OnBoardingSlider(
        onFinish: () => context.router.replace(const AuthLandingRoute()),
        totalPage: 3,
        headerBackgroundColor: Colors.white,
        imageVerticalOffset: 100,
        controllerColor: AppColors.buttonColor,
        finishButtonColor: AppColors.buttonColor,
        skipIcon: const Icon(
          Icons.arrow_forward,
          size: 20,
          color: Colors.black,
        ),
        finishButtonTextStyle: const TextStyle(
            fontSize: 18, fontWeight: FontWeight.w600, color: Colors.black),
        background: [
          Image.asset(
            'images/onboard3.png',
            height: MediaQuery.of(context).size.height * 0.30,
          ),
          Image.asset(
            'images/onboard1.png',
            height: MediaQuery.of(context).size.height * 0.30,
          ),
          Image.asset(
            'images/onboard2.png',
            height: MediaQuery.of(context).size.height * 0.31,
          ),
        ],
        skipTextButton: const Text(
          'Skip',
          style: TextStyle(
              color: AppColors.buttonColor,
              fontSize: 16,
              fontWeight: FontWeight.w600),
        ),
        finishButtonText: 'Get Started',
        trailing: const Text(
          'Login',
          style: TextStyle(
              color: AppColors.buttonColor,
              fontSize: 16,
              fontWeight: FontWeight.w600),
        ),
        speed: 1.3,
        pageBodies: [
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 40),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const <Widget>[
                SizedBox(
                  height: 400,
                ),
                Text(
                  'Find a Real Community',
                  style: AppFonts.onBoardingBigFont,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Discover and Connect with new and local Friends',
                  style: AppFonts.onBoardingSmallFont,
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 40),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const <Widget>[
                SizedBox(
                  height: 400,
                ),
                Text(
                  'Create a Community',
                  style: AppFonts.onBoardingBigFont,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Expand your social circle by joining a new community group.',
                  style: AppFonts.onBoardingSmallFont,
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 40),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const <Widget>[
                SizedBox(
                  height: 400,
                ),
                Text(
                  'Come Join in the fun',
                  style: AppFonts.onBoardingBigFont,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Meet up and Explore your Area!',
                  style: AppFonts.onBoardingSmallFont,
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
