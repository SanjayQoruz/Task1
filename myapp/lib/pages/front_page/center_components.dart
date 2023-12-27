
import 'package:flutter/material.dart';
import './front_page.dart';

class CenterComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Flexible(
        flex: 6,
        child: Container(
          padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
          width: 500,
          decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50), topRight: Radius.circular(50))),
          child: Column(
            children: [
              const Text(
                "COLLECTIONS",
                style: TextStyle(
                    letterSpacing: -2,
                    fontWeight: FontWeight.w900,
                    fontSize: 30,
                    fontStyle: FontStyle.italic),
              ),
              Container(
                height: 250,
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 10,
                    itemBuilder: (BuildContext context, int index) {
                      return CollectionCard();
                    }),
              ),
              Flexible(
                flex:4,
                child: Container(
                margin:const  EdgeInsets.fromLTRB(0,30,0, 0),
                child: GridView.builder(
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3, // Number of columns in the grid
                    crossAxisSpacing:7.0, // Spacing between columns
                    mainAxisSpacing:20.0, // Spacing between rows
                  ),
                  itemCount: 10,
                  itemBuilder: (BuildContext context, int index) {
                    return const ProductCard();
                  },
                ),
              )
              )
            ],
          ),
        ));
  }
}
