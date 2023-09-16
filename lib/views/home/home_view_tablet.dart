import 'package:flutter/material.dart';
import 'package:learning_flutter/utils/constants/theme.dart';
import 'package:learning_flutter/utils/widgets/drawer_menu.dart';
import 'package:learning_flutter/utils/widgets/my_app_bar.dart';
import 'package:learning_flutter/utils/widgets/my_box.dart';
import 'package:learning_flutter/utils/widgets/my_tile.dart';

class HomeViewTablet extends StatelessWidget {
  const HomeViewTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bodyBackgroundColor,
      appBar: myAppBar,
      drawer: const DrawerMenu(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            AspectRatio(
              aspectRatio: 4,
              child: GridView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 8,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 1,
                ),
                itemBuilder: (context, index) {
                  return const MyBox();
                },
              ),
            ),
            ListView.builder(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              itemCount: 15,
              itemBuilder: (context, index) {
                return const MyTile();
              },
            ),
          ],
        ),
      ),
    );
  }
}
