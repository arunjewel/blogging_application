import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/bloc/bottom_nav_bar_bloc.dart';
import '../../../../core/colors.dart';
import '../../../../core/constants.dart';
import 'svg_icon_widget.dart';

class BottomNavBarWidget extends StatelessWidget {
  const BottomNavBarWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<BottomNavBarBloc, BottomNavBarState>(
      builder: (context, state) {
        return BottomNavigationBar(
            currentIndex: state.tabIndex,
            onTap: (index) {
              BlocProvider.of<BottomNavBarBloc>(context)
                  .add(BottomNavBarEvent.changeTab(newIndex: index));
            },
            backgroundColor: backgroundColor,
            selectedItemColor: themeMainColor,
            unselectedItemColor: fadedIconColor,
            selectedIconTheme: const IconThemeData(
              color: themeMainColor,
            ),
            unselectedIconTheme: const IconThemeData(color: Colors.grey),
            items: const [
              BottomNavigationBarItem(
                  icon: SvgIconWidget(iconPath: homeIcon), label: "Home"),
              BottomNavigationBarItem(
                  icon: SvgIconWidget(iconPath: articleIcon), label: "Article"),
              BottomNavigationBarItem(
                  icon: SvgIconWidget(iconPath: homeIcon), label: ""),
              BottomNavigationBarItem(
                  icon: SvgIconWidget(iconPath: searchIcon), label: "Search"),
              BottomNavigationBarItem(
                  icon: SvgIconWidget(iconPath: menuIcon), label: "Menu"),
            ]);
      },
    );
  }
}
