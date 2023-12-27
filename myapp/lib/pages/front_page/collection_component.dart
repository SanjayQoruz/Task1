import 'package:flutter/material.dart';

class CollectionCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
            margin: EdgeInsets.fromLTRB(60, 20, 0, 0),
            height: 250,
            width: 230,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/image1.avif"), fit: BoxFit.fill),
                borderRadius: BorderRadius.all(Radius.circular(20)))),
        Positioned(
            left: 72,
            bottom: 9,
            child: Container(
              padding: const EdgeInsets.all(6),
              width: 120,
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: const Text(
                "HOODEI COLLECTION",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 10,
                  letterSpacing: -1,
                  fontStyle: FontStyle.italic,
                ),
              ),
            )),
        Positioned(
            top: 30,
            right: 15,
            child: Container(
              width: 30,
              height: 30,
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(50))),
              child: const Icon(
                Icons.favorite_outline,
                size: 20,
              ),
            ))
      ],
    );
  }
}
