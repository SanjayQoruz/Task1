import 'package:flutter/material.dart';
import '../pages.dart';

class ThirdPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: () => {Navigator.pop(context)},
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
          IconButton(
              onPressed: () => {}, icon: Icon(Icons.shopping_bag_outlined))
        ],
      ),
      body: Column(
        children: [
          CardCarousel(),
          PaymentComponent(),
          CouponComponent(),
          BillComponent(),
          FloatingButton()
        ],
      ),
    );
  }
}
