import 'package:flutter/material.dart';

class TChipTheme {
  TChipTheme._();

  static ChipThemeData LightChipTheme = const ChipThemeData(
    disabledColor: Colors.grey,
    labelStyle: const TextStyle(color: Colors.black),
    selectedColor: Color.fromARGB(255, 83, 168, 238),
    padding: const EdgeInsets.symmetric(horizontal: 12.6, vertical: 12),
    checkmarkColor: Colors.white,
  );

  static ChipThemeData darkChipTheme = const ChipThemeData(
    disabledColor: Colors.grey,
    labelStyle: TextStyle(color: Colors.white),
    selectedColor: Colors.blue,
    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 12),
    checkmarkColor: Colors.white,
  );
}
