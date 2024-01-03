import 'package:flutter/material.dart';

import '../pages.dart';
import '../third_page/third_page.dart';
import 'front_page_components/front_page_components.dart';

class FrontPage extends StatelessWidget {
  const FrontPage({super.key});
  @override
  Widget build(BuildContext context) {
   
    return SafeArea(
        child: Scaffold(

           
            appBar: AppBar(
              backgroundColor: const Color(0xFF232323),
              leading: Icon(
                Icons.search,
                color: Colors.white,
              ),
              title: Text(
                'gjfyf',
                style: TextStyle(color: Colors.white),
              ),
              actions: [
                Icon(
                  Icons.shopping_bag,
                  color: Colors.white,
                )
              ],
              bottom: PreferredSize(
                preferredSize: Size.fromHeight(125),
                child: CategoryWidget(),
              ),
            ),
            body:Column(
children: [
  CenterComponent()
],
            )
            ));
  }
}


class BottomNavWidget extends StatefulWidget {
  const BottomNavWidget({super.key});

  @override
  State<BottomNavWidget> createState() => _BottomNavWidgetState();
}

class _BottomNavWidgetState extends State<BottomNavWidget> {
int currentValue=0;
   List<Widget> _widgets=[
FrontPage(),Container(),Container(), SecondPage(),
  ];
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:_widgets.elementAt(currentValue) ,
      bottomNavigationBar: BottomNavigationBar(
              backgroundColor: const Color(0xFF232323),
              currentIndex: currentValue,
              onTap: (value) => setState(() {
                currentValue = value;
                    if(currentValue==3){
                      Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>SecondPage()));
                    }
                  }),
              type: BottomNavigationBarType.fixed,
              unselectedItemColor: Colors.grey,
              selectedItemColor: Colors.black,
              items: [
                buildBottomNavigationBarItem(Icons.home_outlined, 0),
                buildBottomNavigationBarItem(Icons.favorite_outline, 1),
                buildBottomNavigationBarItem(Icons.person_outline, 2),
                buildBottomNavigationBarItem(Icons.shopping_bag_outlined, 3)
              ]),
    );
  }

    BottomNavigationBarItem buildBottomNavigationBarItem(
      IconData icon, int index) {
    bool isSelected = currentValue == index;
    return BottomNavigationBarItem(
        icon: Container(
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
              color: isSelected ? Colors.white : Colors.transparent,
              borderRadius: const BorderRadius.all(Radius.circular(50))),
          child: Icon(
            icon,
            size: 30,
          ),
        ),
        label: "");
  }
}