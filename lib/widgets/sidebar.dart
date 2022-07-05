import 'package:flutter/material.dart';
import 'package:pintar/other/color_theme.dart';
import 'package:pintar/widgets/icon_widgets/middle_sidebar_icons.dart';
import 'icon_widgets/bottom_sidebar_icons.dart';
import 'icon_widgets/top_sidebar_icons.dart';

ColorTheme colorTheme = ColorTheme();
const double sidebarWidth = 50;

class SideBar extends StatelessWidget {
  const SideBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: colorTheme.getSecondaryColor(),
      width: sidebarWidth,
      height: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          Align(
            alignment: Alignment.topCenter,
            child: TopIcons(),
          ),
          Align(
            alignment: Alignment.center,
            child: MiddleIcons(),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: BottomIcons(),
          )
        ],
      ),
    );
  }
}
