import "package:flutter/material.dart";

class PaymentComponent extends StatelessWidget{
    @override
    Widget build(BuildContext context){
        return  Flexible(
          child: Container(
            height:160,
            child: Column(
                children: [
                     Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                          Flexible(
                                child:Container(
                                  margin:const EdgeInsets.fromLTRB(25, 0,0, 0),
                                  child: const Text(
                                    "CHOOSE PAYMENT METHOD",
                                      style:TextStyle(
                                        fontWeight: FontWeight.w800,
                                        fontSize:16,
                                        fontStyle: FontStyle.italic,
                                         shadows: [
                                          Shadow(
                                              color:Colors.black,
                                              offset: Offset(1.0,1.0)
                                          )
                                      ],
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
                    Row(
                      children: [
                          Flexible(
                            child:
                            Container(
                                 margin:const EdgeInsets.fromLTRB(23,15,0,0),
                                 width:80,
                                 height:100,
                                 decoration:const BoxDecoration(
                                    color: Colors.white,
                                    image: DecorationImage(
                                      image: AssetImage("assets/image4.png"),
                                      fit:BoxFit.contain
                                    ),
                                    boxShadow:[
                                        BoxShadow(
                                           color:Colors.black54,
                                           blurRadius:2.0,
                                        )
                                    ],
                                    borderRadius: BorderRadius.all(Radius.circular(20))
            
                                 ),
                            ),
                          ),
                          Flexible(
                            child:
                            Container(
                                 margin:const EdgeInsets.fromLTRB(23,15,0,0),
                                 width:80,
                                 height:100,
                                 decoration:const BoxDecoration(
                                    color: Colors.white,
                                    image: DecorationImage(
                                      image: AssetImage("assets/image5.jpeg"),
                                      fit:BoxFit.contain
                                    ),
                                    boxShadow:[
                                        BoxShadow(
                                           color:Colors.black54,
                                           blurRadius:2.0,
                                        )
                                    ],
                                    borderRadius: BorderRadius.all(Radius.circular(20))
            
                                 ),
                            ),
                          
                          ),
                          Flexible(
                            child:
                            Container(
                                 margin:const EdgeInsets.fromLTRB(23,15,0,0),
                                 width:80,
                                 height:100,
                                 decoration:const BoxDecoration(
                                    color: Colors.white,
                                    image: DecorationImage(
                                      image: AssetImage("assets/image6.png"),
                                      fit:BoxFit.contain
                                    ),
                                    boxShadow:[
                                        BoxShadow(
                                           color:Colors.black54,
                                           blurRadius:2.0,
                                        )
                                    ],
                                    borderRadius: BorderRadius.all(Radius.circular(20))
            
                                 ),
                            ),
                          
                          ),
                          Flexible(
                            child:
                            Container(
                                 margin:const EdgeInsets.fromLTRB(22,15,0,0),
                                 width:80,
                                 height:100,
                                 decoration:const BoxDecoration(
                                    color: Colors.white,
                                    image: DecorationImage(
                                      image: AssetImage("assets/image7.png"),
                                      fit:BoxFit.contain
                                    ),
                                    boxShadow:[
                                        BoxShadow(
                                           color:Colors.black54,
                                           blurRadius:2.0,
                                        )
                                    ],
                                    borderRadius: BorderRadius.all(Radius.circular(20))
            
                                 ),
                            ),
                          
                          )
                      ],
                    )
                ],
            ),
          ),
        );
    }
}