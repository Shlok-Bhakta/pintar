import 'package:flutter/material.dart';
import 'package:pintar/other/color_theme.dart';
import '../widgets/sidebar.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

ColorTheme colorTheme = ColorTheme();

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: colorTheme.getPrimaryColor(), body: const SideBar());
  }
}
