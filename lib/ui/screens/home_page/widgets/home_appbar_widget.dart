import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../../core/colors.dart';
import '../../../../core/constants.dart';
import '../../../../core/utils.dart';

class HomeAppBarWidget extends StatelessWidget {
  const HomeAppBarWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
          top: deviceHeight(context) * 0.06, bottom: 10, left: 10, right: 10),
      color: backgroundColor,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "HI, Jonathan!",
            style: subTextStyle.copyWith(fontSize: 18),
          ),
          const Spacer(),
          SvgPicture.asset(
            notificationIcon,
            color: themeMainColor,
          ),
        ],
      ),
    );
  }
}
