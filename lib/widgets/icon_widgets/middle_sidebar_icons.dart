import 'package:flutter/material.dart';
import 'package:pintar/widgets/icon_widgets/icons.dart';
import 'package:pintar/widgets/icon_widgets/bar_icon_maker_svg.dart';
import 'package:pintar/widgets/sidebar_spacer_maker.dart';

import '../../other/color_theme.dart';

ColorTheme colorTheme = ColorTheme();

class MiddleIcons extends StatelessWidget {
  const MiddleIcons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        BarIconMakerSVG(
          iconColor: colorTheme.primaryColor,
          svgPath: homeIcon,
        ),
        const SidebarSpacer(),
        BarIconMakerSVG(
          iconColor: colorTheme.primaryColor,
          svgPath: calenderIcon,
        ),
        const SidebarSpacer(),
        BarIconMakerSVG(
          iconColor: colorTheme.primaryColor,
          svgPath: stackIcon,
        ),
        const SidebarSpacer(),
        BarIconMakerSVG(
          iconColor: colorTheme.primaryColor,
          svgPath: pirchartIcon,
        ),
      ],
    );
  }
}
