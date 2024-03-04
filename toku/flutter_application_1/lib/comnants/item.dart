import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/numbers.dart';

class item extends StatelessWidget {
  const item({
    super.key,
    required this.items,
    required this.color,
  });
  final ItemModel items;

  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          Container(
            color: const Color(0xfffff6dc), child: Image.asset(items.image!)),
            Expanded(child: ItemInfo(items: items)),
        ],
      ),
    );
  }
}

class ItemInfo extends StatelessWidget {
  const ItemInfo({super.key, required this.items});
  final ItemModel items;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: EdgeInsets.only(left: 16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                items.jpName,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              Text(
                items.enName,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
            ],
          ),
        ),
        const Spacer(
          flex: 1,
        ),
        // const Padding(
        //   padding: EdgeInsets.only(right: 16),
        IconButton(
          splashColor: Colors.black,
          splashRadius: 20,
          onPressed: () {
            final player = AudioPlayer();
            player.play(AssetSource(items.sound));
          },
          icon: const Icon(
            Icons.play_arrow,
            color: Colors.white,
            size: 32,
          ),
        )
      ],
    );
  }
}

class phrasesItem extends StatelessWidget {
  const phrasesItem({super.key, required this.items, required this.color});
  final ItemModel items;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height:100 ,
      color: color,
      child: ItemInfo(items: items),
    );
  }
}
