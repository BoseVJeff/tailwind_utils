import 'package:flutter/rendering.dart';

class FontWeights {
  const FontWeights();

  static const FontWeight thin = FontWeight.w100;
  static const TextStyle thinTextStyle = TextStyle(
    fontWeight: thin,
  );

  static const FontWeight extraLight = FontWeight.w200;
  static const TextStyle extraLightTextStyle = TextStyle(
    fontWeight: extraLight,
  );

  static const FontWeight light = FontWeight.w300;
  static const TextStyle lightTextStyle = TextStyle(
    fontWeight: light,
  );

  static const FontWeight normal = FontWeight.w400;
  static const TextStyle normalTextStyle = TextStyle(
    fontWeight: normal,
  );

  static const FontWeight medium = FontWeight.w500;
  static const TextStyle mediumTextStyle = TextStyle(
    fontWeight: medium,
  );

  static const FontWeight semiBold = FontWeight.w600;
  static const TextStyle semiBoldTextStyle = TextStyle(
    fontWeight: semiBold,
  );

  static const FontWeight bold = FontWeight.w700;
  static const TextStyle boldTextStyle = TextStyle(
    fontWeight: bold,
  );

  static const FontWeight extraBold = FontWeight.w800;
  static const TextStyle extraBoldTextStyle = TextStyle(
    fontWeight: extraBold,
  );

  static const FontWeight black = FontWeight.w900;
  static const TextStyle blackTextStyle = TextStyle(
    fontWeight: black,
  );
}
