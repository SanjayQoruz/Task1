import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  const ProductCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(5, 5, 5, 0),
      width: 140,
      height: 300,
      decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/image2.avif"),
            fit: BoxFit.fill,
          ),
          boxShadow: [
            BoxShadow(
                color: Colors.black, offset: Offset(0.2, 0.2), blurRadius: .04)
          ],
          borderRadius: BorderRadius.all(Radius.circular(20))),
      child: const Column(
        children: [
        Text(
          "Nike Sneaker 👟",
          style: TextStyle(
              fontWeight: FontWeight.w700,
              letterSpacing: -1,
              fontStyle: FontStyle.italic),
        ),
        Text(
          "\$145.95",
          style: TextStyle(fontWeight: FontWeight.w900, color: Colors.grey),
        )
      ]),
    );
  }
}
