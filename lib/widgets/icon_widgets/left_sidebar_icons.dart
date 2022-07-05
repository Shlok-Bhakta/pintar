import 'package:flutter/material.dart';
import 'package:pintar/widgets/icon_widgets/icons.dart';
import 'package:pintar/widgets/icon_widgets/bar_icon_maker_svg.dart';

import '../../other/color_theme.dart';
import '../sidebar_spacer_maker.dart';

ColorTheme colorTheme = ColorTheme();

class LeftIcons extends StatelessWidget {
  const LeftIcons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Row(
          children: [
            const SidebarSpacer(),
            BarIconMakerSVG(
              iconColor: colorTheme.primaryColor,
              svgPath: menuIcon,
            ),
          ],
        ),
      ],
    );
  }
}
