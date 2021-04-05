import 'package:flutter/material.dart';

class AppGradient {
  static LinearGradient get mainGradient {
    return LinearGradient(
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      colors: [
        Colors.red,
      ],
    );
  }

  static LinearGradient get musicGradient {
    return LinearGradient(
      colors: [
        Color(0xFFFFB7F8),
        Color(0xFFFB5734),
      ],
    );
  }

  static LinearGradient get visaGradient {
    return LinearGradient(
      colors: [
        Color(0xFF8391C6),
        Color(0xFF49568C),
        Color(0xFF272E4C),
      ],
      begin: Alignment.topLeft,
      end: Alignment.bottomRight
    );
  }
}
