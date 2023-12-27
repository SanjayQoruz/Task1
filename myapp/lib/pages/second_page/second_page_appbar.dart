import 'package:flutter/material.dart';

class MyAppBar2 extends StatelessWidget implements PreferredSizeWidget {
  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      leading: IconButton(
        onPressed: () => {},
        icon: const Icon(
          Icons.west,
          size: 30,
        ),
      ),
      title: const Text(
        "MY CART",
      ),
      titleTextStyle: const TextStyle(
          shadows: [Shadow(color: Colors.black, offset: Offset(1.0, 1.0))],
          color: Colors.black,
          fontWeight: FontWeight.w700,
          fontSize: 25,
          letterSpacing: -1,
          fontStyle: FontStyle.italic),
      actions: [
        IconButton(onPressed: () => {}, icon: Icon(Icons.shopping_bag_outlined))
      ],
    );
  }
}
