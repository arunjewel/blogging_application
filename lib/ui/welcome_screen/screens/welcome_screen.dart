import 'package:blogging_application/core/constants.dart';
import 'package:flutter/material.dart';

import '../widgets/welcome_page_image_card.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            WelcomePageImageCard(imagePath: welcomePageImage1),
            WelcomePageImageCard(imagePath: welcomePageImage2, imageWidth: 200),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            WelcomePageImageCard(imagePath: welcomePageImage3),
            WelcomePageImageCard(imagePath: welcomePageImage4, imageWidth: 200),
          ],
        ),
      ],
    ));
  }
}
