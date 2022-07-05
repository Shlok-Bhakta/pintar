import 'package:flutter/material.dart';

import 'package:pintar/other/color_theme.dart';
import 'icon_widgets/center_sidebar_icons.dart';
import 'icon_widgets/left_sidebar_icons.dart';
import 'icon_widgets/right_sidebar_icons.dart';

ColorTheme colorTheme = ColorTheme();
const double sidebarWidth = 50;

class TopBar extends StatelessWidget {
  const TopBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: colorTheme.getSecondaryColor(),
      width: double.infinity,
      height: sidebarWidth,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          Align(
            alignment: Alignment.topLeft,
            child: LeftIcons(),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: CenterIcons(),
          ),
          Align(
            alignment: Alignment.topRight,
            child: RightIcons(),
          )
        ],
      ),
    );
  }
}
