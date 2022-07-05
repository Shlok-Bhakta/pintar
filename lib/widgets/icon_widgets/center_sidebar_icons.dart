import 'package:flutter/material.dart';
import 'package:pintar/widgets/icon_widgets/icons.dart';
import 'package:pintar/widgets/icon_widgets/bar_icon_maker_svg.dart';

import '../../other/color_theme.dart';
import '../sidebar_spacer_maker.dart';

ColorTheme colorTheme = ColorTheme();

class CenterIcons extends StatelessWidget {
  const CenterIcons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Row(
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
        ),
      ],
    );
  }
}
