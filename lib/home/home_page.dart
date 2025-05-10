import 'package:flutter/material.dart';
import '../inspections/inspections.dart';
import '../settings/settings.dart';
import '../search/search.dart';
import 'app_background.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppBackground(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        floatingActionButton: const InspectionButton(),
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(kToolbarHeight),
          child: SafeArea(
            child: AppBar(
              title: const Text("Hivemind"),
              backgroundColor: Color(0xFFFFF9C4),
              leading: const SettingsPageButton(),
              actions: [
                const SearchPageButton(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
