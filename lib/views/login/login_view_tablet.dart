import 'package:flutter/material.dart';
import 'package:learning_flutter/utils/widgets/background_video_player.dart';
import 'package:learning_flutter/utils/widgets/darker_background.dart';
import 'package:learning_flutter/utils/widgets/login_widget.dart';
import 'package:learning_flutter/utils/widgets/my_app_bar.dart';

class LoginViewTablet extends StatelessWidget {
  const LoginViewTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        const VideoPlayerScreen(),
        const DarkerBackground(),
        Scaffold(
          appBar: myAppBar,
          backgroundColor: Colors.white.withOpacity(0.0),
          body: const Stack(
            children: <Widget>[
              LoginWidget(),
            ],
          ),
        ),
      ],
    );
  }
}
