import 'package:flutter/material.dart';
import 'package:myapp/pages/third_page/floating_button.dart';
import './pages/pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme:ThemeData(
          scaffoldBackgroundColor: Colors.white
      ),
      home:const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar:  MyAppBar2(),
            body: Column(
              children: [
                // CategoryWidget(),
                // CenterComponent(),
                CardCarousel(),
                PaymentComponent(),
                CouponComponent(),
                BillComponent(),
                FloatingButton()
              ],
            ),
        ));
  }
}
