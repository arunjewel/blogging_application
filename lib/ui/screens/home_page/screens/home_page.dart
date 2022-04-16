import 'package:flutter/material.dart';


import '../../../../core/colors.dart';
import '../../../../core/constants.dart';
import '../widgets/bottom_nav_bar_widget.dart';
import '../widgets/home_appbar_widget.dart';

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

          ],
        ),
      ),
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
            margin: EdgeInsets.all(3),
            decoration:  const BoxDecoration(
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
