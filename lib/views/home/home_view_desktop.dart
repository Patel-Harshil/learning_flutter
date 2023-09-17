import 'package:flutter/material.dart';
import 'package:learning_flutter/utils/constants/theme.dart';
import 'package:learning_flutter/utils/widgets/drawer_menu.dart';
import 'package:learning_flutter/utils/widgets/my_box.dart';
import 'package:learning_flutter/utils/widgets/my_tile.dart';

class HomeViewDesktop extends StatelessWidget {
  const HomeViewDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bodyBackgroundColor,
      // appBar: myAppBar,
      body: Row(
        children: [
          // left drawer
          const DrawerMenu(),
          Expanded(
            flex: 3,
            child: SingleChildScrollView(
              child:
                  // middle portion
                  Column(
                children: [
                  AspectRatio(
                    aspectRatio: 3,
                    child: GridView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: 8,
                      gridDelegate:
                          const SliverGridDelegateWithFixedCrossAxisCount(
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
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: const Color.fromARGB(255, 244, 155, 149),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
