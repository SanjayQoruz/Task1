import 'package:flutter/material.dart';

// import 'category_compoent.dart';

class MyAppBar extends StatefulWidget implements PreferredSizeWidget {
  const MyAppBar({super.key});

  @override
  State<MyAppBar> createState() {
    return MyAppBarState();
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}

class MyAppBarState extends State<MyAppBar> {
  bool isSearchActive = false;
  TextEditingController searchController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return AppBar(
      titleTextStyle: const TextStyle(
          fontWeight: FontWeight.w900,
          fontSize: 18,
          letterSpacing: 0,
          fontStyle: FontStyle.italic),
      backgroundColor: const Color(0xFF232323),
      title: isSearchActive
          ? TextField(
              cursorColor: Colors.white,
              style: const TextStyle(
                fontSize:20,
                color: Colors.white,
              ),
              controller: searchController,
              decoration: const InputDecoration(
                  hintText: "Search....",
                  hintStyle: TextStyle(color: Colors.white)),
            )
          : const Text("HELTECH"),
      leading: (isSearchActive
          ? IconButton(
              onPressed: () => {
                    setState(() => isSearchActive = false),
                    searchController.clear()
                  },
              icon: const Icon(
                Icons.cancel,
                size: 30,
                color: Colors.white,
              ))
          : IconButton(
              onPressed: () => {setState(() => isSearchActive = true)},
              icon: const Icon(
                Icons.search,
                size: 30,
                color: Colors.white,
              ))),
              actions: [
                 IconButton(onPressed: ()=>{}, icon:const Icon(Icons.shopping_bag_outlined,color:Colors.white,))
              ],
              // bottom: Padding(
              //   padding: const EdgeInsets.only(bottom: 1.0),
              //   child: CategoryWidget(),
              // ),
    );
  }
}
