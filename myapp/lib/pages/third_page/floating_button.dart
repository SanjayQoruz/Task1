import 'package:flutter/material.dart';

class FloatingButton extends StatelessWidget{
    @override
    Widget build(BuildContext context){
        return Flexible(
          flex:0,
          child: Container(
               margin:const EdgeInsets.fromLTRB(20,30,20,10),
               height:50,
               decoration:const BoxDecoration(
                  color: Color(0xFF232323),
                  borderRadius: BorderRadius.all(Radius.circular(30))
               ),
               child:Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                   Container(
                      child:const Text(
                        "MAKE PAYMENT",
                        style: TextStyle(
                            fontSize:20,
                            color:Colors.white,
                            fontWeight: FontWeight.w700,
                            fontStyle: FontStyle.italic
                        ),
                      ),
                   ),
                   Container(
                      child:const Icon(
                        Icons.shopping_bag,
                        color: Colors.white,
                      )
                   )
                ],
               ),
          ),
        );
    }
}