import 'package:flutter/material.dart';
import 'package:learning_flutter/utils/constants/numeric_constants.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget mobileView;
  final Widget tabletView;
  final Widget desktopView;

  const ResponsiveLayout(
      {super.key,
      required this.mobileView,
      required this.tabletView,
      required this.desktopView});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth < MOBILE_WIDTH) {
        return mobileView;
      } else if (constraints.maxWidth < TABLET_WIDTH) {
        return tabletView;
      } else {
        return desktopView;
      }
    });
  }
}
