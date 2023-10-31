import 'package:flutter/material.dart';

abstract class AppPalette {
  // Red
  static const red = Color.fromARGB(255, 244, 162, 54);
  static const imperialRed = Color.fromARGB(255, 229, 149, 75);

  // White
  static const seashell = Color(0xFFF7EBE8);

  // Grey
  static const grey = _GreyColors();
}

class _GreyColors {
  const _GreyColors();

  final grey50 = const Color(0xFFFAFAFA);
  final grey100 = const Color(0xFFF5F5F5);
}
