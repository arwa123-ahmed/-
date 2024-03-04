import 'package:flutter/material.dart';
import 'package:flutter_application_1/comnants/item_info.dart';
import 'package:flutter_application_1/models/numbers.dart';

// ignore: camel_case_types
// class phrasesitem extends StatelessWidget {
//   const phrasesitem({super.key, required this.items, required this.color});
//   final ItemModel items;
//   final Color color;

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       height:100 ,
//       color: color,
//       child: ItemInfo(items: items),
//     );
//   }
// }
class PhrasesItem extends StatelessWidget {
  const PhrasesItem({Key? key, required this.item, required this.color})
      : super(key: key);

  final ItemModel item;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: ItemInfo(items: item),
    );
  }
}