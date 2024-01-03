import 'package:flutter/material.dart';
import 'package:myapp/pages/pages.dart';

import 'second_page_components/second_page_components.dart';

class SecondPage extends StatelessWidget {
   SecondPage({super.key});

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
        body: Row(
          children: [CartSlider()],
        ),
        // bottomNavigationBar:BottomNavWidget(currentIndex: 3,),
        // bottomNavigationBar:
        // BottomNavigationBar(
        //   backgroundColor:Color(0xFF232323),
        //   items:  [
        //     BottomNavigationBarItem(
        //       label:"",
        //       icon:Container(
        //           child: Column(
        //             mainAxisAlignment: MainAxisAlignment.center,
        //              children: [
        //                   Container(
        //                     child: Text("TOTAL",
        //                       style: TextStyle(
        //                           color: Colors.grey,
        //                           fontWeight:FontWeight.w900,
        //                           fontSize:20,
        //                           fontStyle: FontStyle.italic
        //                       ),
        //                     ),
        //                   ),
        //                    Container(
        //                      child: Text(
        //                       "\$345.34",
        //                        style: TextStyle(
        //                           color: Colors.white,
        //                           fontWeight:FontWeight.w900,
        //                           fontSize:20,
        //                           fontStyle: FontStyle.italic
        //                        ),
        //                      ),
        //                    )
        //              ],
        //           ),
        //       )
        //     ),
        //      BottomNavigationBarItem(
        //       label:"",
        //       icon:Container(
        //          width:190,
        //          height:60,
        //          decoration:const BoxDecoration(
        //             color:Colors.white,
        //             borderRadius: BorderRadius.all(
        //               Radius.circular(20)
        //             )
        //          ),
        //          child:const Row(
        //           mainAxisAlignment: MainAxisAlignment.center,
        //              children: [
        //                  Text(
        //                   "Check Out",
        //                   style: TextStyle(
        //                     fontStyle: FontStyle.italic,
        //                     fontSize:25,
        //                     fontWeight: FontWeight.bold

        //                   ),
        //                  ),
        //                  Icon(
        //                   Icons.keyboard_double_arrow_right,
        //                   size:30,
        //                   color: Colors.black,
        //                   )
        //              ],  
        //          ),
        //       )
        //   )
        //   ],
        // )
    );
  }
}
