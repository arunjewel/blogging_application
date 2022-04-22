import 'package:flutter/material.dart';

import '../../../../core/colors.dart';
import '../../../../core/constants.dart';
import '../../../../core/utils.dart';

class HomePageImageCard extends StatelessWidget {
  final String imagePath;

  const HomePageImageCard({
    Key? key,
    required this.imagePath,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Container(
        width: deviceHeight(context) * 0.32,
        height: deviceWidth(context) * 0.5,
        margin: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          image:
              DecorationImage(fit: BoxFit.cover, image: AssetImage(imagePath)),
          borderRadius: const BorderRadius.all(Radius.circular(20.0)),
          color: Colors.white,
        ),
        child: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(Radius.circular(20.0)),
                gradient: LinearGradient(
                  begin: FractionalOffset.topCenter,
                  end: FractionalOffset.bottomCenter,
                  colors: [
                    themeTextColorDark.withOpacity(0.05),
                    themeTextColorDark,
                  ],
                  stops: const [0.15, 1.0],
                ),
              ),
            ),
            Container(
                margin: const EdgeInsets.all(10),
                alignment: Alignment.bottomLeft,
                child: Text(
                  'Technology',
                  style: loginOptionTextStyle,
                )),
          ],
        ),
      ),
    ]);
  }
}
