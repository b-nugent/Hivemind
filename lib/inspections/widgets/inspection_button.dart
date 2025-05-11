import 'package:flutter/material.dart';
import '../view/inspections_page.dart';

class InspectionButton extends StatelessWidget {
  const InspectionButton({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        Navigator.of(context).push(
          MaterialPageRoute(builder: (context) => const InspectionsPage()),
        );
      },
      backgroundColor: const Color(0xFFFFF9C4),
      tooltip: 'Hive Inspections',
      child: const Icon(
        Icons.assignment,
        color: const Color(0xFFB8860B),
      ),
    );
  }
}
