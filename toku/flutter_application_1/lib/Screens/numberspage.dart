import 'package:flutter/material.dart';
import 'package:flutter_application_1/comnants/item.dart';
import 'package:flutter_application_1/models/numbers.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});
  final List<ItemModel> numbers = const [
    ItemModel(
      sound:'sounds/toku numbers/number_one_sound.mp3',
        image: 'assets/images/numbers/number_one.png',
        jpName: 'ichi',
        enName: 'one'),
    ItemModel(
      sound:'sounds/toku numbers/number_two_sound.mp3',
        image: 'assets/images/numbers/number_two.png',
        jpName: 'ni',
        enName: 'two'),
    ItemModel(
      sound:'sounds/toku numbers/number_three_sound.mp3',
        image: 'assets/images/numbers/number_three.png',
        jpName: 'san',
        enName: 'three'),
    ItemModel(
      sound:'sounds/toku numbers/number_four_sound.mp3',
        image: 'assets/images/numbers/number_four.png',
        jpName: 'shi/yon',
        enName: 'four'),
    ItemModel(
      sound:'sounds/toku numbers/number_five_sound.mp3',
        image: 'assets/images/numbers/number_five.png',
        jpName: 'go',
        enName: 'five'),
    ItemModel(
      sound:'sounds/toku numbers/number_six_sound.mp3',
        image: 'assets/images/numbers/number_six.png',
        jpName: 'roku',
        enName: 'six'),
    ItemModel(
      sound:'sounds/toku numbers/number_seven_sound.mp3',
        image: 'assets/images/numbers/number_seven.png',
        jpName: 'shichi/nana',
        enName: 'seven'),
    ItemModel(
      sound:'sounds/toku numbers/number_eight_sound.mp3',
        image: 'assets/images/numbers/number_eight.png',
        jpName: 'hachi',
        enName: 'eight'),
    ItemModel(
      sound:'sounds/toku numbers/number_nine_sound.mp3',
        image: 'assets/images/numbers/number_nine.png',
        jpName: 'kyuu/ku',
        enName: 'nine'),
    ItemModel(
      sound:'sounds/toku numbers/number_ten_sound.mp3',
        image: 'assets/images/numbers/number_ten.png',
        jpName: 'juu',
        enName: 'ten'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff46322B),
        title: Text('Numbers'),
      ),
      body: ListView.builder(
        
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return item(
            color: Color(0xffef9235),
            items: numbers[index]);
        },
      ),
    );
  }
}

// List<item> getList(List<Number> numbers) {
//   List<item> itemList = [];
//   for (int i = 0; i < numbers.length; i++) {
//     itemList.add(item(
//       number: numbers[i],
//     ));
//   }
//   return itemList;
// }
