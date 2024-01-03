import "package:flutter/material.dart";

class CouponComponent extends StatelessWidget {
   @override
   Widget build(BuildContext context){
      return Column(
          children: [
              Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                        Flexible(
                              child:Container(
                                margin:const EdgeInsets.fromLTRB(30,10,0, 0),
                                child: const Text(
                                  "PROMO OR VOUCHER",
                                    style:TextStyle(
                                      shadows: [
                                          Shadow(
                                              color:Colors.black,
                                              offset: Offset(1.0,1.0)
                                          )
                                      ],
                                      fontWeight: FontWeight.w800,
                                      fontSize:16,
                                      fontStyle: FontStyle.italic
                                    ),
                                ),
                              ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0,25, 0),
                          child: const Icon(Icons.more_horiz,size:30,)
                        )
                    ],
                  ),
                  Container(
                    
                    margin:const EdgeInsets.fromLTRB(25, 20, 20, 0),
                    padding:const EdgeInsets.fromLTRB(10,0,0,0),
                    height:55,
                    decoration:  BoxDecoration(
                         color:Colors.grey[50],
                         borderRadius: const BorderRadius.all(Radius.circular(20)),
                         boxShadow:const [
                              BoxShadow(
                                  color: Colors.black54,
                                  blurRadius:2,
                                  offset: Offset(1.0,1.0)
                              )
                         ]
                    ),
                      child: Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                             Container(
                               padding: EdgeInsets.all(12),
                               child: const Text(
                                    "TINY AGENCY",
                                      style:TextStyle(
                                        shadows: [
                                            Shadow(
                                                color:Colors.black,
                                                offset: Offset(1.0,1.0)
                                            )
                                        ],
                                        fontWeight: FontWeight.w800,
                                        fontSize:16,
                                        fontStyle: FontStyle.italic
                                      ),
                                                           ),
                             ),
                             Container(
                              width:110,
                              height:40,
                              padding: const EdgeInsets.all(9),
                              margin: const EdgeInsets.fromLTRB(0,0,10,0),
                              decoration:const BoxDecoration(
                                  color: Color(0xFF232323),
                                  borderRadius: BorderRadius.all(Radius.circular(20))

                              ),
                              child:const Text(
                                "ADD CODE",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600,
                                    letterSpacing:-1,
                                    shadows: [
                                        Shadow(
                                            color:Colors.white,
                                            offset: Offset(0.5,0.5)
                                        )
                                    ]
                                ),

                              )
                             )
                          ],
                      ),
                  )
          ],
      );
   }
}