import 'package:flutter/material.dart';

class AppColors {
  static Color red = _colorFromHex("C51605");
  static Color pink = _colorFromHex("FF6969");
  static Color blue = _colorFromHex("191D88");
  static Color yellow = _colorFromHex("FFC436");
  static Color whitegrey = _colorFromHex("F3FDE8");

  static Color _colorFromHex(String value) {
    return Color(int.parse("FF$value", radix: 16));
  }
}
