import 'package:flutter/material.dart';
import '../../home/home.dart';
import '../inspections.dart';

class InspectionsPage extends StatelessWidget {
  const InspectionsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBackground(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          title: const Text('Hive Inspections'),
          backgroundColor: Color(0xFFFFF9C4),
        ),
        body: const InspectionsView(),
      ),
    );
  }
}
