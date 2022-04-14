import 'package:blogging_application/core/constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../core/colors.dart';
import '../../../core/utils.dart';
import '../../login_page/screens/login_page.dart';
import '../widgets/welcome_page_image_card.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size screenSize = MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: backgroundColor,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: screenSize.height * 0.1,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                WelcomePageImageCard(imagePath: welcomePageImage1),
                WelcomePageImageCard(
                    imagePath: welcomePageImage2, imageWidth: 200),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                WelcomePageImageCard(
                    imagePath: welcomePageImage3, imageWidth: 200),
                WelcomePageImageCard(
                  imagePath: welcomePageImage4,
                ),
              ],
            ),
            const Spacer(),
            Container(
                width: screenSize.width,
                height: screenSize.height * 0.4,
                decoration: const BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 25.0,
                      offset: Offset(3.0, 0),
                    ),
                  ],
                  color: backgroundColor,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                ),
                child: Container(
                  margin: const EdgeInsets.all(20),
                  child: Column(
                    children: [
                      Container(
                          width: screenSize.width * 0.8,
                          child: Text("Read the article you want instantly",
                              style: headerTextStyle)),
                      Container(
                        margin: const EdgeInsets.only(top: 20, bottom: 20),
                        width: screenSize.width * 0.8,
                        child: Text(
                            "You can read thousands of articles on Blog Club, save them in the application and share them with your loved ones.",
                            style: subTextStyle),
                      ),
                      Container(
                        width: screenSize.width * 0.8,
                        child: Row(
                          children: [
                            const CircleIconFaded(),
                            const CircleIconFaded(),
                            const CircleIconFaded(),
                            Container(
                              height: 8,
                              width: 28,
                              margin: const EdgeInsets.all(4),
                              decoration: const BoxDecoration(
                                color: themeMainColor,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(12.0),
                                ),
                              ),
                            ),
                            const Spacer(),
                            GestureDetector(
                              onTap: (){
                                toPage(context,const LoginPage());
                              },
                              child:
                            Container(
                              height: 60,
                              width: 88,
                              decoration: const BoxDecoration(
                                color: themeMainColor,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(12.0),
                                ),
                              ),
                              child: const Center(
                                child: Icon(
                                  CupertinoIcons.arrow_right,
                                  color: backgroundColor,
                                ),
                              ),
                            ),),
                          ],
                        ),
                      ),
                      const Spacer(),
                      Container(
                        height: 5,
                        width: 128,
                        margin: const EdgeInsets.all(2),
                        decoration: const BoxDecoration(
                          color: fadedIconColor,
                          borderRadius: BorderRadius.all(
                            Radius.circular(12.0),
                          ),
                        ),
                      ),
                    ],
                  ),
                )),
          ],
        ));
  }
}

class CircleIconFaded extends StatelessWidget {
  const CircleIconFaded({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(4),
      height: 8,
      width: 8,
      decoration:
          const BoxDecoration(shape: BoxShape.circle, color: fadedIconColor),
    );
  }
}
