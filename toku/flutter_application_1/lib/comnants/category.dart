import 'package:flutter/material.dart';

class category extends StatelessWidget {
  category({this.text, this.color,this.onTap});
  String? text;
  Color? color;
  Function()? onTap;

  //String? text;
  //Color? color;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap:onTap,
      child: Container(
        padding: EdgeInsets.only(left: 20),
        alignment: Alignment.centerLeft,
        height: 65,
        width: double.infinity,
        color: color,
        // Color(0xff51b0d5),
        child: Text(
          //'phrades'
          text!,
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}
