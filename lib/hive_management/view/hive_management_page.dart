import 'package:flutter/material.dart';
import 'package:hivemind/app_bar/app_bar.dart';
import 'package:hivemind/home/home.dart';
import 'package:hivemind/hive_management/hive_management.dart';

class HiveManagementPage extends StatelessWidget {
  const HiveManagementPage({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBackground(
      child: const Scaffold(
        backgroundColor: Colors.transparent,
        appBar: HivemindAppBar(title: 'Hive Management'),
        body: HiveManagementView(),
      ),
    );
  }
}
