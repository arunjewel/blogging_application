import 'package:flutter/material.dart';

import '../../../../core/colors.dart';
import '../../../../core/constants.dart';

class StoriesIconCard extends StatelessWidget {
  const StoriesIconCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 60,
        width: 60,
        margin: const EdgeInsets.all(3),
        decoration: const BoxDecoration(
          // color: Colors.blue,
          borderRadius: BorderRadius.all(
            Radius.circular(12.0),
          ),
          gradient: LinearGradient(
              colors: [themeMainColor, Colors.blue],
              begin: FractionalOffset(0.5, 0.5),
              end: FractionalOffset(0.9, 0.0),
              stops: [0.0, 1.0],
              tileMode: TileMode.clamp),
        ),
        child: Container(
            margin: const EdgeInsets.all(2),
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(
                Radius.circular(12.0),
              ),
            ),
            child: Container(
              margin: const EdgeInsets.all(4),
              padding: const EdgeInsets.all(15),
              decoration: const BoxDecoration(
                color: Colors.white,
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      userDemoDP,
                    )),
                borderRadius: BorderRadius.all(
                  Radius.circular(12.0),
                ),
              ),
            )));
  }
}
