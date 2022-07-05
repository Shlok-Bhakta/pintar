import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:pintar/widgets/sidebar.dart';

const double defaultSize = 40;
const double buttonWidthOffset = 5;
const double edgeInsetsValue = 10;

class BarIconMakerSVG extends StatelessWidget {
  const BarIconMakerSVG(
      {Key? key,
      this.backgroundColor,
      required this.iconColor,
      required this.svgPath,
      this.size})
      : super(key: key);
  final Color? backgroundColor;
  final Color iconColor;
  final String svgPath;
  final double? size;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amber,
      width: sidebarWidth - buttonWidthOffset,
      height: sidebarWidth - buttonWidthOffset,
      child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            padding: const EdgeInsets.all(edgeInsetsValue),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(17.0),
            ),
          ),
          child: SvgPicture.asset(
            svgPath,
            color: Colors.white,
            allowDrawingOutsideViewBox: true,
            width: size ?? defaultSize,
            height: size ?? defaultSize,
            alignment: Alignment.center,
            semanticsLabel: 'Paint Fill Icon',
          ),
          onPressed: () {
            debugPrint(MediaQuery.of(context).size.height.toString());
          }),
    );
  }
}
