import 'package:flutter/material.dart';
import 'package:hivemind/app_bar/app_bar.dart';
import 'package:hivemind/home/home.dart';
import 'package:hivemind/settings/settings.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBackground(
      child: Scaffold(
        backgroundColor: const Color(0xFFFFF9C4),
        appBar: const HivemindAppBar(
          title: 'Settings',
          leading: CloseButton(),
        ),
        body: const SettingsView(),
      ),
    );
  }
}
