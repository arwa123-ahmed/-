import 'package:flutter/material.dart';
import 'package:flutter_application_1/Screens/colorpage.dart';
import 'package:flutter_application_1/Screens/familypage.dart';
import 'package:flutter_application_1/Screens/numberspage.dart';
import 'package:flutter_application_1/Screens/phrases.dart';
import 'package:flutter_application_1/comnants/category.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff46322B),
          title: Text('Toku'),
        ),
        body: Column(
          children: [
            category(
              text: "NUmbers",
              color: Color(0xffef9235),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return NumbersPage(); 
                    }));
              },
            ),
            category(
              text: 'Family Members',
              color: Color(0xff558837),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                    return familypage();
                    }));
              },
            ),
            category(
              text: 'Colors',
              color: Color(0xff793559f),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                    return colorpage();
                    }));
              },
            ),
            category(
              text: 'phrades',
              color: Color(0xff51b0d5),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                    return phrasespage();
                    }));
              },
            ),
          ],
        ));
  }
}
