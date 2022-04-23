import 'package:blogging_application/application/blog_list/blog_list_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/bottom_nav_bar/bottom_nav_bar_bloc.dart';
import '../../../../core/colors.dart';
import '../../../../core/constants.dart';
import '../../../../core/utils.dart';
import '../../stories/screens/stories_widget.dart';
import '../widgets/bottom_nav_bar_widget.dart';
import '../widgets/home_appbar_widget.dart';
import '../widgets/homepage_images_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance!.addPostFrameCallback((_) {
      BlocProvider.of<BlogListBloc>(context)
          .add(const BlogListEvent.getBlogslist());
    });
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
              height: deviceWidth(context) * 0.05,
            ),
            SizedBox(
              height: deviceWidth(context) * 0.75,
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
          child: BlocBuilder<BottomNavBarBloc, BottomNavBarState>(
              builder: (context, state) {
            return FloatingActionButton(
              backgroundColor: Colors.transparent,
              elevation: 1,
              onPressed: () {
                BlocProvider.of<BottomNavBarBloc>(context)
                    .add(const BottomNavBarEvent.changeTab(newIndex: 2));
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
