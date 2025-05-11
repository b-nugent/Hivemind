import 'package:flutter/material.dart';

class AppBackground extends StatelessWidget {
  final Widget child;
  const AppBackground({
    super.key,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          scale: 2.2,
          image: AssetImage('assets/images/honeycomb_tile.png'),
          repeat: ImageRepeat.repeat,
          fit: BoxFit.none,
        ),
      ),
      child: child,
    );
  }
}
