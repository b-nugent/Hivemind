import 'package:flutter/material.dart';
import '../../home/home.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBackground(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          title: const Text('Search'),
          backgroundColor: Color(0xFFFFF9C4),
        ),
      ),
    );
  }
}
