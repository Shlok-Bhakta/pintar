import 'package:flutter/material.dart';

class SidebarSpacer extends StatelessWidget {
  const SidebarSpacer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    return SizedBox(
      height: screenHeight / 90,
    );
  }
}
