import 'package:flutter/material.dart';
import 'package:flutter_application_1/comnants/item.dart';
import 'package:flutter_application_1/models/numbers.dart';

class colorpage extends StatelessWidget {
  const colorpage({super.key}) ;
  final List<ItemModel> color = const [
    ItemModel(
        sound: 'sounds/colors sounds/black.wav',
        image: 'assets/images/colors/color_black.png',
        jpName: 'Burakku',
        enName: 'black'),
    ItemModel(
        sound: 'sounds/colors sounds/brown.wav',
        image: 'assets/images/colors/color_brown.png',
        jpName: 'Chairo',
        enName: 'brown'),
    ItemModel(
        sound: 'sounds/colors sounds/dusty yellow.wav',
        image: 'assets/images/colors/color_dusty_yellow.png',
        jpName: 'Hokori ppoi kiiro',
        enName: 'dust yellow'),
    ItemModel(
        sound: 'sounds/colors sounds/gray.wav',
        image: 'assets/images/colors/color_gray.png',
        jpName: 'Gurē',
        enName: 'gray'),
    ItemModel(
        sound: 'sounds/colors sounds/green.wav',
        image: 'assets/images/colors/color_green.png',
        jpName: 'Midori',
        enName: 'green'),
        ItemModel(
        sound: 'sounds/colors sounds/red.wav',
        image: 'assets/images/colors/color_red.png',
        jpName: 'Aka',
        enName: 'red'),
    ItemModel(
        sound: 'sounds/colors sounds/white.wav',
        image: 'assets/images/colors/color_white.png',
        jpName: 'Ani',
        enName: 'white'),
    ItemModel(
        sound: 'sounds/colors sounds/yellow.wav',
        image: 'assets/images/colors/yellow.png',
        jpName: 'Ane',
        enName: 'yellow'),
    
  
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff46322B),
        title: Text('colors'),
      ),
      body: ListView.builder(
        itemCount: color.length,
        itemBuilder: (context, index) {
          return item(color: Color(0xff793559f),
          items: color[index]);
        },
      ),
    );
  }
}
