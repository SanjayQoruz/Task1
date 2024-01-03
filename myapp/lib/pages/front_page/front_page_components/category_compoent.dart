import 'package:flutter/material.dart';

class CategoryWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Flexible(
        child: Container(
            height:120,
            color: const Color(0xFF232323),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                      child: const Text("CATEGORIES",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w800,
                          )),
                    ),
                    Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 10, 5, 5),
                          width: 70,
                          height: 30,
                          decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Flexible(
                                  child: Icon(
                                Icons.man_outlined,
                                size: 16,
                              )),
                              Text(
                                "Men",
                                style: TextStyle(
                                    fontWeight: FontWeight.w900, fontSize: 12),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(7, 10, 5, 5),
                          width: 100,
                          height: 30,
                          decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Flexible(
                                  child: Icon(
                                Icons.woman_outlined,
                                size: 16,
                              )),
                              Text(
                                "Women",
                                style: TextStyle(
                                    fontWeight: FontWeight.w900, fontSize: 12),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(7, 10, 5, 5),
                          width: 70,
                          height: 30,
                          decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Flexible(
                                  child: Icon(
                                Icons.child_friendly_outlined,
                                size: 16,
                              )),
                              Text(
                                "Kids",
                                style: TextStyle(
                                    fontWeight: FontWeight.w900, fontSize: 12),
                              ),
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                Flexible(
                  child: Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0,20),
                  width: 60,
                  height: 60,
                  decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(50))),
                  child: const Icon(
                    Icons.tune,
                    size: 30,
                  ),
                ))
              ],
            )));
  }
}
