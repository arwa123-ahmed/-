import 'package:flutter/material.dart';
import 'package:flutter_application_1/comnants/item.dart';
import 'package:flutter_application_1/models/numbers.dart';

class familypage extends StatelessWidget {
  const familypage({super.key}) ;
  final List<ItemModel> family = const [
    ItemModel(
        sound: 'sounds/toku family/grand father.wav',
        image: 'assets/images/family_members/family_grandfather.png',
        jpName: 'Ojtchan',
        enName: 'Grand father'),
    ItemModel(
        sound: 'sounds/toku family/grand mother.wav',
        image: 'assets/images/family_members/family_grandmother.png',
        jpName: 'Obachan',
        enName: 'Grand mother'),
    ItemModel(
        sound: 'sounds/toku family/father.wav',
        image: 'assets/images/family_members/family_father.png',
        jpName: 'Chichi',
        enName: 'father'),
    ItemModel(
        sound: 'sounds/toku family/mother.wav',
        image: 'assets/images/family_members/family_mother.png',
        jpName: 'Haha',
        enName: 'Mother'),
    ItemModel(
        sound: 'sounds/toku family/daughter.wav',
        image: 'assets/images/family_members/family_daughter.png',
        jpName: 'Musume',
        enName: 'Daughter'),
        ItemModel(
        sound: 'sounds/toku family/son.wav',
        image: 'assets/images/family_members/family_son.png',
        jpName: 'Musuko',
        enName: 'Son'),
    ItemModel(
        sound: 'assets/images/family_members/family_older_brother.png',
        image: 'assets/images/numbers/number_six.png',
        jpName: 'Ani',
        enName: 'older brother'),
    ItemModel(
        sound: 'sounds/toku family/older sister.wav',
        image: 'assets/images/family_members/family_older_sister.png',
        jpName: 'Ane',
        enName: 'older sister'),
    ItemModel(
        sound: 'sounds/toku family/younger brohter.wav',
        image: 'assets/images/family_members/family_younger_brother.png',
        jpName: 'Otouto',
        enName: 'younger brother'),
    ItemModel(
        sound: 'sounds/toku family/younger sister.wav',
        image: 'assets/images/family_members/family_younger_sister.png',
        jpName: 'Imouto',
        enName: 'younger sister'),
  
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff46322B),
        title: Text('Family members'),
      ),
      body: ListView.builder(
        itemCount: family.length,
        itemBuilder: (context, index) {
          return item(color: Color(0xff558837),
          items: family[index]);
        },
      ),
    );
  }
}
