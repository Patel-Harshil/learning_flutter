import 'package:flutter/material.dart';
import 'package:learning_flutter/utils/constants/assets.dart';
import 'package:learning_flutter/utils/constants/theme.dart';

class DrawerMenu extends StatelessWidget {
  const DrawerMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: drawerBackgroundColor,
      child: Column(
        children: <Widget>[
          DrawerHeader(
            child: IconButton(
              onPressed: () {},
              icon: const Image(image: AssetImage(flowerLogo)),
            ),
          ),
          const ListTile(
            leading: Icon(Icons.dashboard),
            title: Text("D A S H B O A R D"),
          ),
          const ListTile(
            leading: Icon(Icons.favorite),
            title: Text("N E W   F L O W E R"),
          ),
          const ListTile(
            leading: Icon(Icons.settings),
            title: Text("S E T T I N G S"),
          ),
          const ListTile(
            leading: Icon(Icons.logout),
            title: Text("L O G O U T"),
          ),
        ],
      ),
    );
  }
}
