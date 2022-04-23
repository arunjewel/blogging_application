import 'package:blogging_application/core/colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

/// asset const
const welcomePageImage1 = "assets/images/welcome_image1.png";
const welcomePageImage2 = "assets/images/welcome_image2.png";
const welcomePageImage3 = "assets/images/welcome_image3.png";
const welcomePageImage4 = "assets/images/welcome_image4.png";
const appLogoSmall = "assets/icons/app_logo_small.png";
const fbLogoSmall = "assets/icons/fblogo.svg";
const userDemoDP = "assets/images/user1.png";
const userDemoDP2 = "assets/images/user2.png";
const userDemoDP3 = "assets/images/user3.png";
const userDemoDP4 = "assets/images/user4.png";
const notificationIcon = "assets/icons/notification.svg";
const homeIcon = "assets/icons/Home.svg";
const articleIcon = "assets/icons/Articles.svg";
const searchIcon = "assets/icons/Search.svg";
const menuIcon = "assets/icons/Menu.svg";

///Text Styles
final mainTextStyle = GoogleFonts.tajawal();

final headerTextStyle = mainTextStyle.copyWith(
    color: themeTextColorDark, fontSize: 25, fontWeight: FontWeight.w800);

final subTextStyle = mainTextStyle.copyWith(
    fontSize: 14, fontWeight: FontWeight.w400, color: themeTextColor);

final loginOptionTextStyle = mainTextStyle.copyWith(
    fontWeight: FontWeight.w800, fontSize: 18, color: backgroundColor);
final themeColorTextStyleSmall = mainTextStyle.copyWith(
    fontWeight: FontWeight.w500, fontSize: 14, color: themeMainColor);
