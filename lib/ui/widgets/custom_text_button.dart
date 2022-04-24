import 'package:flutter/material.dart';

import '../../core/colors.dart';
import '../../core/constants.dart';

class CustomTextButton extends StatelessWidget {
  final String labelText;

  const CustomTextButton({Key? key, required this.labelText}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: TextButton(
        onPressed: () {},
        style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(themeMainColor),
            foregroundColor: MaterialStateProperty.all(backgroundColor),
            padding: MaterialStateProperty.all(
                const EdgeInsets.symmetric(vertical: 14)),
            textStyle: MaterialStateProperty.all(
              loginOptionTextStyle.copyWith(fontSize: 16),
            )),
        child: Text(labelText),
      ),
    );
  }
}
