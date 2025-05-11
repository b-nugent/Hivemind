import 'package:flutter/material.dart';

class HivemindAppBar extends StatelessWidget implements PreferredSizeWidget {
  const HivemindAppBar({
    super.key,
    this.title = '',
    this.leading,
    this.actions,
  });

  final String title;
  final Widget? leading;
  final List<Widget>? actions;

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(
        title,
        style: TextStyle(
          color: Color(0xFFB8860B),
        ),
      ),
      iconTheme: const IconThemeData(
        color: Color(0xFFB8860B),
      ),
      backgroundColor: Color(0xFFFFF9C4),
      leading: leading,
      actions: actions,
    );
  }
}
