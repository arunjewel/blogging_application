import 'package:flutter/material.dart';

import '../../../../core/colors.dart';
import '../../../../core/constants.dart';
import 'svg_icon_widget.dart';



ValueNotifier<int> indexChangeNotifier = ValueNotifier(0);

class BottomNavBarWidget extends StatelessWidget {
  const BottomNavBarWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return ValueListenableBuilder(
        valueListenable: indexChangeNotifier,
        builder: (context, int newIndex, _) {
          return BottomNavigationBar(
              currentIndex: newIndex,
              onTap: (index) {
                indexChangeNotifier.value = index;
              },
              backgroundColor: backgroundColor,
              selectedItemColor:themeMainColor,
              unselectedItemColor:fadedIconColor,
              selectedIconTheme: const IconThemeData(
                color: themeMainColor,
              ),
              unselectedIconTheme: const IconThemeData(color: Colors.grey),
              items:  const [
                BottomNavigationBarItem(icon: SvgIconWidget(iconPath: homeIcon), label: "Home"),
                BottomNavigationBarItem(
                    icon: SvgIconWidget(iconPath: articleIcon), label: "Article"),
                BottomNavigationBarItem(
                    icon:SvgIconWidget(iconPath: homeIcon), label: ""),
                BottomNavigationBarItem(
                    icon:SvgIconWidget(iconPath: searchIcon), label: "Search"),
                BottomNavigationBarItem(
                    icon: SvgIconWidget(iconPath: menuIcon), label: "Menu"),
              ]);
        });
  }
}


