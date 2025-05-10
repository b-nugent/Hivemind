import 'package:flutter/material.dart';
import 'package:hivemind/home/home_page.dart';

void main() {
  runApp(Hivemind());
}

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
      home: HomePage(),
    );
  }
}
