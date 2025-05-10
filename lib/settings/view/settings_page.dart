import 'package:flutter/material.dart';
import '../../home/home.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBackground(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          title: const Text('Settings'),
          backgroundColor: Color(0xFFFFF9C4),
        ),
        body: const Center(child: Text('Settings go here.')),
      ),
    );
  }
}
