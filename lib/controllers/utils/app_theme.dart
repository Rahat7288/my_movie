import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'app_colors.dart';

class AppTheme {
  static ThemeData getAppTheme() {
    return ThemeData(
      primaryColorLight: AppColors.backgroundColor,
      // primaryColorDark: AppColors.darkBackground,
      appBarTheme: AppBarTheme(
        elevation: 1.5,
        backgroundColor: AppColors.appBarColor,
        shadowColor: AppColors.secondaryColor,
        titleTextStyle: GoogleFonts.cormorantGaramond(
          fontSize: 18,
          fontWeight: FontWeight.bold,
          color: AppColors.textColor1,
        ),
      ),
      iconTheme: IconThemeData(
        color: AppColors.textColor1,
      ),
      colorScheme: ColorScheme(
        background: AppColors.backgroundColor,
        onBackground: AppColors.backgroundColor,
        brightness: Brightness.light,
        primary: AppColors.primaryColor,
        onPrimary: AppColors.primaryColor,
        secondary: AppColors.appBarColor,
        onSecondary: AppColors.appBarColor,
        error: Colors.red,
        onError: Colors.red,
        surface: AppColors.backgroundColor,
        onSurface: AppColors.backgroundColor,
      ),
      scaffoldBackgroundColor: AppColors.backgroundColor,
      cardTheme: CardTheme(
        color: AppColors.cardColor,
        shadowColor: AppColors.secondaryColor,
      ),
      // text theme data=============================
      textTheme: TextTheme(
        displayLarge: GoogleFonts.cormorantGaramond(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: AppColors.textColor1,
        ),
        displayMedium: GoogleFonts.cormorantGaramond(
          fontSize: 18,
          fontWeight: FontWeight.bold,
          color: AppColors.textColor1,
        ),
        displaySmall: GoogleFonts.cormorantGaramond(
          fontSize: 16,
          fontWeight: FontWeight.bold,
          color: AppColors.textColor1,
        ),
        titleLarge: GoogleFonts.cormorantGaramond(
          fontSize: 18,
          fontWeight: FontWeight.bold,
          color: AppColors.textColor1,
        ),
        titleMedium: GoogleFonts.cormorantGaramond(
          fontSize: 14,
          fontWeight: FontWeight.bold,
          color: AppColors.textColor1,
        ),
        titleSmall: GoogleFonts.cormorantGaramond(
          fontSize: 12,
          fontWeight: FontWeight.bold,
          color: AppColors.textColor1,
        ),
        bodyLarge: GoogleFonts.cormorantGaramond(
          fontSize: 16,
          fontWeight: FontWeight.bold,
          color: AppColors.textColor1,
        ),
        bodyMedium: GoogleFonts.cormorantGaramond(
          fontSize: 14,
          fontWeight: FontWeight.bold,
          color: AppColors.textColor1,
        ),
        bodySmall: GoogleFonts.cormorantGaramond(
          fontSize: 12,
          fontWeight: FontWeight.bold,
          color: AppColors.textColor1,
        ),
      ),
      //   text theme data ends ================
    );
  }
}
