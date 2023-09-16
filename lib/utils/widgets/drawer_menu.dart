import 'package:flutter/material.dart';
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
              icon: const Icon(Icons.chat_bubble),
            ),
          ),
          const ListTile(
            leading: Icon(Icons.home),
            title: Text("D A S H B O A R D"),
          ),
          const ListTile(
            leading: Icon(Icons.add),
            title: Text("N E W   C H A T"),
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
