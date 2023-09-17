import 'package:flutter/material.dart';

class DarkerBackground extends StatelessWidget {
  const DarkerBackground({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned.fill(
      child: Opacity(
        opacity: 0.5,
        child: Container(
          color: const Color(0xFF000000),
        ),
      ),
    );
  }
}

