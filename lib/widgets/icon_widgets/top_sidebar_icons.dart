import 'package:flutter/material.dart';
import 'package:pintar/widgets/icon_widgets/icons.dart';
import 'package:pintar/widgets/icon_widgets/sidebar_icon_maker_svg.dart';

import '../../other/color_theme.dart';

ColorTheme colorTheme = ColorTheme();

class TopIcons extends StatelessWidget {
  const TopIcons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        SidebarIconMakerSVG(
          iconColor: colorTheme.primaryColor,
          svgPath: paintIcon,
        ),
      ],
    );
  }
}
