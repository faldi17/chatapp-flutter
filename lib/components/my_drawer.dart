// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Theme.of(context).colorScheme.background,
      child: Column(
        children: [
          // logo

          // home list tile

          // settings list tile

          // logout list tile
        ],
      ),
    );
  }
}
