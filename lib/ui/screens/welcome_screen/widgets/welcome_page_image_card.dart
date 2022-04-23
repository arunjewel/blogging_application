import 'package:flutter/material.dart';

class WelcomePageImageCard extends StatelessWidget {
  final String imagePath;
  final double? imageWidth;

  const WelcomePageImageCard({
    Key? key,
    required this.imagePath,
    this.imageWidth = 100.0,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: imageWidth,
      height: 150.0,
      margin: const EdgeInsets.all(10),
      decoration: BoxDecoration(
          image:
              DecorationImage(fit: BoxFit.cover, image: AssetImage(imagePath)),
          borderRadius: const BorderRadius.all(Radius.circular(20.0)),
          color: Colors.white,
          boxShadow: const [
            BoxShadow(
              blurRadius: 20.0,
              offset: Offset(0, 15),
              color: Color.fromRGBO(0, 0, 0, 0.56),
            )
          ]),
    );
  }
}
