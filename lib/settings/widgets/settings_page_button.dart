import 'package:flutter/material.dart';

class SettingsPageButton extends StatelessWidget {
  const SettingsPageButton({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      color: const Color(0xFFB8860B),
      icon: const Icon(Icons.settings),
      tooltip: 'Settings',
      onPressed: () {
        Scaffold.of(context).openDrawer();
      },
    );
  }
}
