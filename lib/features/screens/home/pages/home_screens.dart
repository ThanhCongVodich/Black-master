import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../../utils/utils.dart';
import 'explore_page/presentations/page/demo_page.dart';

class HomeScreens extends StatefulWidget {
  const HomeScreens({Key? key}) : super(key: key);
  @override
  State<HomeScreens> createState() => _HomeScreensState();
}

class _HomeScreensState extends State<HomeScreens> {
  int pageIndex = 0;
  @override
  Widget build(BuildContext context) {
    SizeConfig.init(context);
    return Scaffold(
      body: getBody(),
      resizeToAvoidBottomInset: false,
      bottomSheet: getFooter(),
    );
  }

  SafeArea getBody() {
    return SafeArea(
      child: Column(
        children: [
          getAppbar(),
          Expanded(
            child: IndexedStack(
              index: pageIndex,
              children: const [
                ExplorePage(),
                ExplorePage(),
                ExplorePage(),
                ExplorePage(),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Container getAppbar() {
    return Container(
      width: double.infinity,
      height: 60,
      margin: const EdgeInsets.only(bottom: 0.4),
      decoration: BoxDecoration(
        color: Theme.of(context).backgroundColor,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.8),
            blurRadius: 5,
            spreadRadius: 1,
            offset: const Offset(0, 0.75),
          ),
        ],
      ),
      child: Stack(
        children: [
          Center(
            child: SizedBox(
              height: 45,
              child: Image.asset(
                'assets/images/logo_slove_small.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
          Positioned(
            top: 5,
            right: 5,
            child: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.filter_alt_outlined,
                size: getsizeHeight(30),
                color: Colors.deepPurple,
              ),
            ),
          )
        ],
      ),
    );
  }

  Widget getFooter() {
    var bottomItems = [
      if (pageIndex == 0)
        "assets/images/explore_active_icon.svg"
      else
        "assets/images/explore_icon.svg",
      if (pageIndex == 1)
        "assets/images/likes_active_icon.svg"
      else
        "assets/images/likes_icon.svg",
      if (pageIndex == 2)
        "assets/images/chat_active_icon.svg"
      else
        "assets/images/chat_icon.svg",
      if (pageIndex == 3)
        "assets/images/account_active_icon.svg"
      else
        "assets/images/account_icon.svg",
    ];
    return Container(
      decoration: BoxDecoration(
        color: Theme.of(context).backgroundColor,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.8),
            blurRadius: 5,
            spreadRadius: 2,
            offset: const Offset(4, 4),
          ),
        ],
      ),
      width: SizeConfig.screenWidth,
      height: getsizeHeight(55),
      child: Padding(
        padding:
            EdgeInsets.only(left: getsizeWidth(10), right: getsizeWidth(10)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: List.generate(bottomItems.length, (index) {
            return IconButton(
              onPressed: () {
                setState(() {
                  pageIndex = index;
                });
              },
              icon: SvgPicture.asset(
                bottomItems[index],
              ),
            );
          }),
        ),
      ),
    );
  }
}
