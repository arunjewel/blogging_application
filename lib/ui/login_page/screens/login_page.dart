import 'package:flutter/material.dart';

import '../../../core/colors.dart';
import '../../../core/constants.dart';
import '../../widgets/text_field_widget.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size screenSize = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: screenSize.height * 0.25,
                child: Center(
                  child: Container(
                    alignment: Alignment.center,
                    height: 56.0,
                    margin: const EdgeInsets.all(30),
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.fitHeight,
                          image: AssetImage(appLogoSmall)),
                      color: backgroundColor,
                    ),
                  ),
                ),
              ),
              const Spacer(),
              Container(
                width: screenSize.width,
                height: screenSize.height * 0.75,
                decoration: const BoxDecoration(
                  color: themeMainColor,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(25),
                    topRight: Radius.circular(25),
                  ),
                ),
                child: Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.all(30),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("LOGIN", style: loginOptionTextStyle),
                          Text("SIGN UP",
                              style: loginOptionTextStyle.copyWith(
                                  color: fadedTextColor)),
                        ],
                      ),
                    ),
                    Container(
                      width: screenSize.width,
                      height: screenSize.height * 0.637,
                      decoration: const BoxDecoration(
                        color: backgroundColor,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(25),
                          topRight: Radius.circular(25),
                        ),
                      ),
                      child: Container(
                        margin: const EdgeInsets.all(20),
                        child: Column(
                          children: [
                            Container(
                                width: screenSize.width * 0.8,
                                child: Text("Welcome back",
                                    style: headerTextStyle)),
                            Container(
                              width: screenSize.width * 0.8,
                              margin:
                                  const EdgeInsets.only(top: 20, bottom: 20),
                              child: Text("Sign in with your account",
                                  style: subTextStyle),
                            ),
                            textFieldLabelText(screenSize, "Username"),
                            Container(
                              width: screenSize.width * 0.8,
                              margin:
                                  const EdgeInsets.only(top: 10, bottom: 20),
                              child: const TextFieldWidget(
                                hintText: 'jonathandavis@gmail.com',
                              ),
                            ),
                            textFieldLabelText(screenSize, "Password"),
                            Container(
                              width: screenSize.width * 0.8,
                              margin:
                                  const EdgeInsets.only(top: 10, bottom: 20),
                              child: const TextFieldWidget(
                                hintText: "Password",
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Container textFieldLabelText(Size screenSize, String labelName) {
    return Container(
      width: screenSize.width * 0.8,
      margin: const EdgeInsets.only(top: 20, bottom: 20),
      child: Text(labelName, style: subTextStyle),
    );
  }
}
