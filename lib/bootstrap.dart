import 'dart:async';
import 'package:flutter/material.dart';
import 'flavor.dart';
import 'main.dart';

Future<void> bootstrap({
  required AppFlavor flavor,
  required Future<void> Function() init,
}) async {
  await init();
  runApp(const Hivemind());
}
