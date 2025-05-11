import 'package:flutter/material.dart';
import 'package:hivemind/hive_focus/hive_focus.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: ListView.separated(
        itemCount: 2,
        separatorBuilder: (context, index) => const SizedBox(height: 16),
        itemBuilder: (context, index) => HiveFocusView(),
      ),
    );
  }
}
