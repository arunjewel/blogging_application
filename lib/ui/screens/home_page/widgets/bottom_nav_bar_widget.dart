import 'package:flutter/material.dart';

import '../../../../core/colors.dart';



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
              items: const [
                BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
                BottomNavigationBarItem(
                    icon: Icon(Icons.menu_book_rounded), label: "Article"),
                BottomNavigationBarItem(
                    icon: Icon(Icons.person), label: ""),
                BottomNavigationBarItem(
                    icon: Icon(Icons.search), label: "Search"),
                BottomNavigationBarItem(
                    icon: Icon(Icons.menu), label: "Menu"),
              ]);
        });
  }
}
