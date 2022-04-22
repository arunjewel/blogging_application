import 'package:flutter/material.dart';

import '../../../../core/colors.dart';
import '../../../../core/constants.dart';
import '../widgets/bottom_nav_bar_widget.dart';
import '../widgets/home_appbar_widget.dart';
import '../widgets/homepage_images_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const PreferredSize(
        preferredSize: Size.fromHeight(120), // Set this height
        child: HomeAppBarWidget(),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.all(5),
              alignment: Alignment.centerLeft,
              child: Text(
                'Explore today’s',
                style: headerTextStyle,
              ),
            ),
            const StoriesWidget(),
            SizedBox(
              height: 270.0,
              child: ListView.builder(
                  physics: const ClampingScrollPhysics(),
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  itemCount: 15,
                  itemBuilder: (context, i) {
                    return const HomePageImageCard(
                        imagePath: welcomePageImage2);
                  }),
            ),
          ],
        ),
      ),
      // bottomNavigationBar: const BottomNavBarWidget(),

      floatingActionButton: Padding(
        padding: const EdgeInsets.only(top: 20),
        child: SizedBox(
          height: 70,
          width: 70,
          child: ValueListenableBuilder(
              valueListenable: indexChangeNotifier,
              builder: (context, int newIndex, _) {
                return FloatingActionButton(
                  backgroundColor: Colors.transparent,
                  elevation: 1,
                  onPressed: () {
                    indexChangeNotifier.value = 2;
                  },
                  child: Container(
                    height: 75,
                    width: 75,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white, width: 4),
                        shape: BoxShape.circle,
                        color: themeMainColor),
                    child: const Icon(Icons.person, size: 40),
                  ),
                );
              }),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: const BottomNavBarWidget(),
    );
  }
}

class StoriesWidget extends StatelessWidget {
  const StoriesWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 70.0,
      child: ListView.builder(
        physics: const ClampingScrollPhysics(),
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        itemCount: 15,
        itemBuilder: (BuildContext context, int index) => Container(
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
              child: Center(
                child: Image.asset(
                  userDemoDP,
                  // color: themeMainColor,
                ),
              ),
            )),
      ),
    );
  }
}
