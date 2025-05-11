import 'package:flutter/material.dart';
import 'package:hivemind/content_frame/content_frame.dart';
import 'package:hivemind/hive_management/hive_management.dart';

class HiveFocusView extends StatelessWidget {
  const HiveFocusView({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => const HiveManagementPage(),
          ),
        );
      },
      child: ContentFrame(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          spacing: 16,
          children: [
            DecoratedBox(
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  color: const Color(0xFFB8860B),
                  width: 5,
                ),
                borderRadius: BorderRadius.circular(16),
              ),
              child: SizedBox(
                width: 200,
                height: 200,
                child: const Icon(
                  Icons.hive,
                  size: 150,
                  color: Color(0xFFB8860B),
                ),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Hive 1',
                  style: const TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                _HiveFocusData(
                  label: 'Last Inspection:',
                  value: '05-10-2025',
                ),
                _HiveFocusData(
                  label: 'Last Feed:',
                  value: '05-05-2025',
                ),
                _HiveFocusData(
                  label: 'Last Treatment:',
                  value: '05-10-2025',
                ),
                _HiveFocusData(
                  label: 'Treatment Type:',
                  value: 'Oxalic Acid',
                ),
                _HiveFocusData(
                  label: 'Queen Age:',
                  value: '2 years',
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class _HiveFocusData extends StatelessWidget {
  const _HiveFocusData({
    required this.label,
    required this.value,
  });

  final String label;
  final String value;

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        text: label,
        style: const TextStyle(
          color: Colors.black,
          fontSize: 16,
        ),
        children: [
          WidgetSpan(
            child: const SizedBox(
              width: 8,
            ),
          ),
          TextSpan(
            text: value,
            style: const TextStyle(
              color: Color(0xFFB8860B),
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
