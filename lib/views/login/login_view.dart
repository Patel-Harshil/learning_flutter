import 'package:flutter/material.dart';
import 'package:learning_flutter/screen_responsiveness/responsive_layout.dart';
import 'package:learning_flutter/views/login/login_view_mobile.dart';
// import 'package:learning_flutter/views/login/login_view_desktop.dart';
// import 'package:learning_flutter/views/login/login_view_tablet.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobileView: LoginViewMobile(),
      tabletView: LoginViewMobile(),
      desktopView: LoginViewMobile(),
    );
  }
}
