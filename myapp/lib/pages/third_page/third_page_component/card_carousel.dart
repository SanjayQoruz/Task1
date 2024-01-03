import "package:carousel_slider/carousel_slider.dart";
import "package:flutter/material.dart";

class CardCarousel extends StatefulWidget {
    @override
    State<CardCarousel> createState(){
        return CardCarouselState();
    }
}

class CardCarouselState extends State<CardCarousel>{
    @override
    Widget build(BuildContext context) {
       return Container(
         margin:const EdgeInsets.fromLTRB(30, 20,0,0),
         height: 250,
         child: ListView(
            children: [
                CarouselSlider(items: [
                   Container(
                      decoration: const BoxDecoration(
                          image: DecorationImage(image:AssetImage("assets/image3.jpeg"),fit: BoxFit.fill),
                          borderRadius: BorderRadius.all(Radius.circular(20))
                      ),
                   ),
                   Container(
                      decoration: const BoxDecoration(
                          image: DecorationImage(image:AssetImage("assets/image3.jpeg"),fit: BoxFit.fill),
                          borderRadius: BorderRadius.all(Radius.circular(20))
                      ),
                   ),
                   Container(
                      decoration: const BoxDecoration(
                          image: DecorationImage(image:AssetImage("assets/image3.jpeg"),fit: BoxFit.fill),
                          borderRadius: BorderRadius.all(Radius.circular(20))
                      ),
                   ),
                ]
                , 
                options:CarouselOptions(
                  height: 200.0,
                  enlargeCenterPage: true,
                  autoPlay: true,
                  aspectRatio: 16 / 9,
                  autoPlayCurve: Curves.fastOutSlowIn,
                  enableInfiniteScroll: true,
                  autoPlayAnimationDuration:const Duration(milliseconds: 800),
                  viewportFraction: 0.8,
                ),
                
                )
            ],
         ),
       );
  }
}