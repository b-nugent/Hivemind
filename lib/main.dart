import 'package:flutter/material.dart';
import 'home/view/home_page.dart';
import 'splash_screen/splash_screen.dart';
import 'dart:io' show Platform;

class Hivemind extends StatelessWidget {
  const Hivemind({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hivemind',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 255, 189, 104),
        ),
      ),
      home: (Platform.isMacOS || Platform.isWindows || Platform.isLinux)
          ? const SplashScreenWrapper()
          : HomePage(),
    );
  }
}
