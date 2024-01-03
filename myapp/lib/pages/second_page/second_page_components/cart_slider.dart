import "package:flutter/material.dart";
import 'single_card.dart';

class CartSlider extends StatefulWidget {
      @override
      State<CartSlider> createState(){
           return CartSliderState();
      }
}

class CartSliderState extends State<CartSlider>{
     int numberOfItems = 10;
     @override
     Widget build(BuildContext context){
          return Flexible(
            child:Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Flexible(
                        child: Container(
                         width:400,
                         child: Text(
                          "$numberOfItems ITEMS IN CART",
                          textAlign: TextAlign.start,
                           style: const TextStyle(
                              fontSize:20,
                              fontWeight:FontWeight.w700,
                              fontStyle: FontStyle.italic,
                              letterSpacing:-1,
                           ),
                         ),
                       ),
                      ),
                      Flexible(
                        flex:30,
                        child: Container(
                            height:800,
                            child:ListView.builder(
                                  itemCount:5,
                                  itemBuilder: (BuildContext context,int index){
                                  return  SingleCard();
                            })
                          ),
                      ),
              
                  ]),
            ),
          );
     }
}