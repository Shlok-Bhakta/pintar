import 'package:flutter/material.dart';

import '../pages/my_home_page.dart';

class SidebarSpacer extends StatelessWidget {
  const SidebarSpacer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;

    return SizedBox(
      height: MediaQuery.of(context).size.height >= minWeirdScreenHeight
          ? screenHeight / 150
          : 0,
      width: MediaQuery.of(context).size.height >= minWeirdScreenHeight
          ? 0
          : screenHeight / 110,
    );
  }
}
