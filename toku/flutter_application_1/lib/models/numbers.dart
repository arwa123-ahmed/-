import 'package:audioplayers/audioplayers.dart';

class ItemModel {
  final String sound;
  final String? image;
  
  final String jpName;
  final String enName;
 const ItemModel(
      { this.image, required this.jpName, required this.enName,required this.sound});
      playSound(){
          final player = AudioPlayer();
            player.play(AssetSource(sound));
      }
      
}
// class Family{
// final String sound;
//   final String image;
//   final String jpName;
//   final String enName;
//   const Family(
//       {required this.image, required this.jpName, required this.enName,required this.sound});
// }
//single responsabillity principle
