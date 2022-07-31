import 'package:avocado/presentation/core/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static final darkTheme = ThemeData(
    useMaterial3: true,
    colorScheme: const ColorScheme.dark(),
    scaffoldBackgroundColor: AppColors.darkBackGroundColor,
    inputDecorationTheme: InputDecorationTheme(
      iconColor: AppColors.brandColor,
      focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20),
          borderSide: const BorderSide(color: AppColors.brandColor)),
      border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20),
          borderSide: const BorderSide(color: AppColors.brandColor)),
    ),
    textTheme: GoogleFonts.openSansTextTheme(),
    appBarTheme: const AppBarTheme(
      titleTextStyle: TextStyle(
          fontWeight: FontWeight.w700, color: Colors.white, fontSize: 24),
      iconTheme: IconThemeData(size: 24, color: Colors.white),
    ),
    tabBarTheme: const TabBarTheme(
      labelColor: Colors.white,
      labelStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
    ),
  );

  static final lightTheme = ThemeData(
      colorScheme: const ColorScheme.light(),
      useMaterial3: true,
      scaffoldBackgroundColor: AppColors.lightBackGroundColor,
      inputDecorationTheme: InputDecorationTheme(
        iconColor: AppColors.brandColor,
        focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(20),
            borderSide: const BorderSide(color: AppColors.brandColor)),
        border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(20),
            borderSide: const BorderSide(color: AppColors.brandColor)),
      ),
      textTheme: GoogleFonts.openSansTextTheme(),
      appBarTheme: const AppBarTheme(
        titleTextStyle: TextStyle(
            fontWeight: FontWeight.w700, color: Colors.black, fontSize: 24),
        iconTheme: IconThemeData(size: 30, color: Colors.black),
      ),
      tabBarTheme: const TabBarTheme(
          labelColor: Colors.black,
          labelStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.w600)));
}
