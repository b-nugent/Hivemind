import 'package:flutter/material.dart';
import 'package:hivemind/app_bar/app_bar.dart';
import 'package:hivemind/home/widgets/app_background.dart';
import 'package:hivemind/inspections/view/inspections_view.dart';

class InspectionsPage extends StatelessWidget {
  const InspectionsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBackground(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: const HivemindAppBar(title: 'Hive Inspections'),
        body: const InspectionsView(),
      ),
    );
  }
}
