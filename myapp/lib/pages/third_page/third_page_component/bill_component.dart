import "package:flutter/material.dart";

class BillComponent extends StatelessWidget{
    @override
    Widget build(BuildContext context) {
      return Column(
           children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                   Container(
                      margin:EdgeInsets.fromLTRB(30, 40, 0,10),
                      child: const Text(
                        "DISCOUNT",
                         style: TextStyle(
                             fontStyle: FontStyle.italic,
                             fontSize:20,
                             fontWeight: FontWeight.w700
                         ),
                      ),
                   ),
                   Container(
                      margin:const EdgeInsets.fromLTRB(0, 40, 23, 10),
                      child: Text(
                        "-\$123.56",
                         style: TextStyle(
                             fontStyle: FontStyle.italic,
                             fontSize:20,
                             fontWeight: FontWeight.w700,
                             color: Colors.green[600]
                         ),
                      ),
                   )
                ],
              ),
              Divider(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                   Container(
                      margin:EdgeInsets.fromLTRB(30, 20, 0, 0),
                      child: const Text(
                        "TOTAL",
                         style: TextStyle(
                             fontStyle: FontStyle.italic,
                             fontSize:20,
                             fontWeight: FontWeight.w700
                         ),
                      ),
                   ),
                   Container(
                      margin:const EdgeInsets.fromLTRB(0,20, 23, 0),
                      child: const Text(
                        "\$1023.00",
                         style: TextStyle(
                             fontStyle: FontStyle.italic,
                             fontSize:20,
                             fontWeight: FontWeight.w700,
                             color: Colors.black
                         ),
                      ),
                   )
                ],
              )
           ],
      );
    }
}