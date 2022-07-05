import 'package:flutter/material.dart';
import 'package:pintar/widgets/icon_widgets/icons.dart';
import 'package:pintar/widgets/icon_widgets/bar_icon_maker_svg.dart';

import '../../other/color_theme.dart';
import '../sidebar_spacer_maker.dart';

ColorTheme colorTheme = ColorTheme();

class TopIcons extends StatelessWidget {
  const TopIcons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        const SidebarSpacer(),
        BarIconMakerSVG(
          iconColor: colorTheme.primaryColor,
          svgPath: menuIcon,
        ),
      ],
    );
  }
}
