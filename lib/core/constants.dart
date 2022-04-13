import 'package:blogging_application/core/colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

/// asset const
const welcomePageImage1 = "assets/images/welcome_image1.png";
const welcomePageImage2 = "assets/images/welcome_image2.png";
const welcomePageImage3 = "assets/images/welcome_image3.png";
const welcomePageImage4 = "assets/images/welcome_image4.png";

///Text Styles
final mainTextStyle = GoogleFonts.tajawal();

final headerTextStyle = mainTextStyle.copyWith(
    color: themeTextColorDark, fontSize: 25, fontWeight: FontWeight.w800);

final subTextStyle = mainTextStyle.copyWith(
    fontSize: 14, fontWeight: FontWeight.w400, color: themeTextColor);
