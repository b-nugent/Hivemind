import 'package:flutter/material.dart';

import '../search.dart';

class SearchPageButton extends StatelessWidget {
  const SearchPageButton({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: const Icon(Icons.search),
      onPressed: () {
        Navigator.of(context).push(
          MaterialPageRoute(builder: (context) => const SearchPage()),
        );
      },
    );
  }
}
