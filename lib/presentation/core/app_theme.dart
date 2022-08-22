import 'package:avocado/presentation/core/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static final darkTheme = ThemeData(
    useMaterial3: true,
    colorScheme: const ColorScheme.dark(primary: AppColors.brandColor),
    scaffoldBackgroundColor: AppColors.darkBackGroundColor,
    inputDecorationTheme: InputDecorationTheme(
      iconColor: AppColors.brandColor,
      focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(15),
          borderSide: const BorderSide(color: AppColors.brandColor)),
      border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(15),
          borderSide: const BorderSide(color: AppColors.brandColor)),
    ),
    textTheme: GoogleFonts.openSansTextTheme(const TextTheme()),
    appBarTheme: const AppBarTheme(
      titleTextStyle: TextStyle(
          fontWeight: FontWeight.w700, color: Colors.white, fontSize: 24),
      iconTheme: IconThemeData(size: 24, color: Colors.white),
    ),
    tabBarTheme: const TabBarTheme(
      labelColor: Colors.white,
      labelStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
    ),
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
        backgroundColor: AppColors.brandColor, elevation: 0),
  );

  static final lightTheme = ThemeData(
      colorScheme: const ColorScheme.light(primary: AppColors.brandColor),
      useMaterial3: true,
      scaffoldBackgroundColor: AppColors.lightBackGroundColor,
      inputDecorationTheme: InputDecorationTheme(
        iconColor: AppColors.brandColor,
        focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(15),
            borderSide: const BorderSide(color: AppColors.brandColor)),
        border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(15),
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
          labelStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.w600)),
      floatingActionButtonTheme: const FloatingActionButtonThemeData(
          backgroundColor: AppColors.brandColor, elevation: 0));
}
