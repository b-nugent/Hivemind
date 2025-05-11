import 'package:flutter/material.dart';

import '../search.dart';

class SearchPageButton extends StatelessWidget {
  const SearchPageButton({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      color: const Color(0xFFB8860B),
      icon: const Icon(Icons.search),
      tooltip: 'Search',
      onPressed: () {
        Navigator.of(context).push(
          MaterialPageRoute(builder: (context) => const SearchPage()),
        );
      },
    );
  }
}
