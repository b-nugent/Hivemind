import 'package:flutter/material.dart';
import 'package:hivemind/app_bar/app_bar.dart';
import 'package:hivemind/home/home.dart';
import 'package:hivemind/inspections/inspections.dart';
import 'package:hivemind/settings/settings.dart';
import 'package:hivemind/search/search.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: AppBackground(
        child: Scaffold(
          backgroundColor: Colors.transparent,
          floatingActionButton: const InspectionButton(),
          appBar: const HivemindAppBar(
            title: 'Hivemind',
            leading: SettingsPageButton(),
            actions: [
              SearchPageButton(),
            ],
          ),
          drawer: const SettingsPage(),
          body: const HomeView(),
        ),
      ),
    );
  }
}
