import 'package:ecommerce_app/utlis/theme/custome_themes/appbar_theme.dart';
import 'package:ecommerce_app/utlis/theme/custome_themes/bottom_sheet_theme.dart';
import 'package:ecommerce_app/utlis/theme/custome_themes/checkbox_theme.dart';
import 'package:ecommerce_app/utlis/theme/custome_themes/chip_theme.dart';
import 'package:ecommerce_app/utlis/theme/custome_themes/elevated_button_theme.dart';
import 'package:ecommerce_app/utlis/theme/custome_themes/text_field_theme.dart';
import 'package:ecommerce_app/utlis/theme/custome_themes/text_theme.dart';
import 'package:flutter/material.dart';

class TAppTheme {
  TAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    textTheme: textTheme.lightTextTheme,
    chipTheme: TChipTheme.LightChipTheme,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: TAppBarTheme.lightAppBarTheme,
    checkboxTheme: TCheckboxTheme.lightCheckboxThme,
    bottomSheetTheme: TBottomSheteTheme.lightBottomSheetTheme,
    elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme,
    inputDecorationTheme: TTextFormFiledTheme.darkInputDecorationTheme,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    textTheme: textTheme.darkTextTheme,
    chipTheme: TChipTheme.darkChipTheme,
    scaffoldBackgroundColor: Colors.black,
    appBarTheme: TAppBarTheme.darkAppBarTheme,
    checkboxTheme: TCheckboxTheme.darkCheckboxThme,
    bottomSheetTheme: TBottomSheteTheme.darkBottomSheetTheme,
    elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme,
    inputDecorationTheme: TTextFormFiledTheme.darkInputDecorationTheme,
  );
}
