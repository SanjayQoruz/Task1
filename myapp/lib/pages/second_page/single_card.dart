import 'package:flutter/material.dart';

class SingleCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Flexible(
        child: Row(
      children: [
        Flexible(
          child: Container(
            margin: const EdgeInsets.fromLTRB(20, 20, 0, 0),
            width: 150,
            height: 150,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/image1.avif"), fit: BoxFit.fill),
                borderRadius: BorderRadius.all(Radius.circular(10))),
          ),
        ),
        Flexible(
            child: Container(
          margin: EdgeInsets.fromLTRB(20, 20, 0, 0),
          width: 200,
          height: 100,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "JUMP MAN TO TRY",
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.italic,
                ),
              ),
              Flexible(
                  child: Container(
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child: Row(
                        children: [
                          Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                              width: 90,
                              decoration: BoxDecoration(
                                  color: Colors.grey[300],
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(50))),
                              child: const Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text(  
                                    "size:42",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        letterSpacing: 0),
                                  ),
                                  Icon(
                                    Icons.expand_more,
                                    size: 20,
                                  )
                                ],
                              )),
                          Container(
                              margin: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                              width: 70,
                              decoration: BoxDecoration(
                                  color: Colors.grey[300],
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(50))),
                              child: const Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Icon(
                                    Icons.add,
                                    size: 20,
                                  ),
                                  Text(
                                    "1",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        letterSpacing: 0),
                                  ),
                                  Icon(
                                    Icons.remove,
                                    size: 20,
                                  )
                                ],
                              )),
                        ],
                      ))),
                      Flexible(
                        child:Container(
                            margin: EdgeInsets.fromLTRB(0,8,0,0),
                            width:170,
                            child:const Text(
                              "\$15234",
                              style: TextStyle(
                                  fontWeight: FontWeight.w800,
                                  fontSize:20,
                                  fontStyle: FontStyle.italic
                              ),
                            ),
                        )
                      )
            ],
          ),
        ))
      ],
    ));
  }
}
