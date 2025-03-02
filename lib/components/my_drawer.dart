import 'package:flutter/material.dart';
import 'package:food_delivery/components/my_drawer_tile.dart';

import '../screens/settings_page.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Theme.of(context).colorScheme.background,
      child: Column(
        children: [
          // App Logo
          Padding(
            padding: EdgeInsets.only(top: 100),
            child: Icon(
              Icons.lock_open_rounded,
              size: 70,
              color: Theme.of(context).colorScheme.inversePrimary,
            ),
          ),
          Padding(
            padding: EdgeInsets.all(25),
            child: Divider(
              color: Theme.of(context).colorScheme.secondary,
            ),
          ),

          // Home List Tile
          MyDrawerTile(
            title: "H O M E",
            icon: Icons.home,
            onTap: () => Navigator.pop(context),
          ),

          // Setting List Tile
          MyDrawerTile(
              title: "S E T T I N G S",
              icon: Icons.settings,
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const SettingsPage()));
              }),

          // Logout List Tile
          MyDrawerTile(
            title: "L O G O U T",
            icon: Icons.logout,
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
