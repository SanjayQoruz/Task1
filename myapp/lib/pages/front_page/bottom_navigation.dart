import 'package:flutter/material.dart';

class BottomNavWidget extends StatefulWidget {
  const BottomNavWidget({super.key});

  @override
  State<BottomNavWidget> createState() {
    return BottomNavWidgetState();
  }
}

class BottomNavWidgetState extends State<BottomNavWidget> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Flexible(
            child: BottomNavigationBar(
                backgroundColor: const Color(0xFF232323),
                currentIndex: currentIndex,
                onTap:(value)=>setState(() {
                    currentIndex = value;
                }),
                type: BottomNavigationBarType.fixed,
                unselectedItemColor:Colors.grey,
                selectedItemColor: Colors.black,
                items: [
                  buildBottomNavigationBarItem(Icons.home_outlined,0),
                  buildBottomNavigationBarItem(Icons.favorite_outline,1),
                  buildBottomNavigationBarItem(Icons.person_outline,2),
                  buildBottomNavigationBarItem(Icons.shopping_bag_outlined,3)
                ]),
          ),
      ],
    );
  }
  BottomNavigationBarItem buildBottomNavigationBarItem(IconData icon,int index){
    bool isSelected = currentIndex == index;
    return BottomNavigationBarItem(
      icon: Container(
                        padding:const EdgeInsets.all(10),
                        decoration:  BoxDecoration(
                            color:isSelected?Colors.white:Colors.transparent,
                            borderRadius: const BorderRadius.all(
                               Radius.circular(50)
                            )),
                        child: Icon(
                          icon,
                          size:30,
                        ),
                      ),
                      label: ""
    );
  }
}