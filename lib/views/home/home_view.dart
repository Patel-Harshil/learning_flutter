import 'package:flutter/material.dart';
import 'package:learning_flutter/screen_responsiveness/responsive_layout.dart';
import 'package:learning_flutter/views/home/home_view_desktop.dart';
import 'package:learning_flutter/views/home/home_view_mobile.dart';
import 'package:learning_flutter/views/home/home_view_tablet.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobileView: HomeViewMobile(),
      tabletView: HomeViewTablet(),
      desktopView: HomeViewDesktop(),
    );
  }
}
