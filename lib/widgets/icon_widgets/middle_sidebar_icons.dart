import 'package:flutter/material.dart';
import 'package:pintar/widgets/icon_widgets/icons.dart';
import 'package:pintar/widgets/icon_widgets/sidebar_icon_maker_svg.dart';

import '../../other/color_theme.dart';

ColorTheme colorTheme = ColorTheme();

class MiddleIcons extends StatelessWidget {
  const MiddleIcons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SidebarIconMakerSVG(
          iconColor: colorTheme.primaryColor,
          svgPath: homeIcon,
        ),
        SidebarIconMakerSVG(
          iconColor: colorTheme.primaryColor,
          svgPath: pirchartIcon,
        ),
      ],
    );
  }
}
