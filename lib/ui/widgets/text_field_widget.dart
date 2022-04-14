import 'package:flutter/material.dart';
class TextFieldWidget extends StatelessWidget {
  final bool obscureText;
  final String hintText;

  const TextFieldWidget({
    Key? key,
    required this.hintText,
    this.obscureText = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: obscureText,
      obscuringCharacter: "*",
      decoration: InputDecoration(
        hintText: hintText,
      ),
    );
  }
}
