import 'package:flutter/material.dart';

void main() {
  runApp(BusniessCardApp());
}

class BusniessCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff274460),
        body: Column(
          //mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Padding(
            //     padding: const EdgeInsets.only(
            //   top: 5,
            // )),
            CircleAvatar(
              radius: 112,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 110,
                backgroundImage: AssetImage('images/LoginImage.png'),
              ),
            ),
            Padding(padding: const EdgeInsets.only(top: 10)),

            Text(
              'Eng:Arwa Elmashed',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontFamily: 'AutourOne',
              ),
            ),
            Padding(padding: const EdgeInsets.only(top: 5)),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                color: Color.fromARGB(255, 158, 153, 153),
                fontSize: 10,
                fontFamily: 'AutourOne',
              ),
            ),
            Divider(
              color: Color.fromARGB(255, 158, 153, 153),
              thickness: 2,
              indent: 60,
              endIndent: 60,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8)),
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 24,
                  color: Color(0xff274460),
                ),
                title: Text(
                  '(+20)1007****95',
                  style: TextStyle(fontSize: 23),
                ),
              ),
            ),
            // Padding(
            //   padding: EdgeInsets.all(16),
            //   child: Container(
            //     decoration: BoxDecoration(
            //         color: Colors.white,
            //         borderRadius: BorderRadius.circular(8)),
            //     height: 60,

            //     // color: Colors.white,
            //     //
            //     // width: 100,
            //     child: Row(
            //       // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //       children: [
            //         // Spacer(flex: 1),
            //         Padding(padding: const EdgeInsets.only(left: 16)),
            //         Icon(
            //           Icons.phone,
            //           size: 24,
            //           color: Color(0xff274460),
            //         ),
            //         // Spacer(
            //         //   flex: 1,
            //         // ),
            //         Padding(padding: const EdgeInsets.only(left: 24)),
            // Text(
            //   '(+20)1007****95',
            //   style: TextStyle(fontSize: 23),
            // ),
            //         // Spacer(
            //         //   flex: 6,
            //         // ),
            //       ],
            //     ),
            //   ),
            // ),
            Padding(
              padding: EdgeInsets.only(top: 8, left: 16, right: 16, bottom: 16),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                height: 60,
                // color: Colors.white,
                //
                // width: 100,
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    // Spacer(flex: 1),
                    Padding(padding: const EdgeInsets.only(left: 16)),
                    Icon(
                      Icons.mail,
                      size: 24,
                      color: Color(0xff274460),
                    ),
                    // Spacer(
                    //   flex: 1,
                    // ),
                    Padding(padding: const EdgeInsets.only(left: 24)),
                    Text(
                      'arwaelma*****@gmail.com',
                      style: TextStyle(fontSize: 23),
                    ),
                    // Spacer(
                    //   flex: 6,
                    // ),
                    // Spacer(
                    //   flex: 5,
                    // ),
                  ],
                ),
              ),
            )

            // ClipRRect(
            //   borderRadius: BorderRadius.circular(999),
            //   child: Image(
            //     image: AssetImage('images/LoginImage.png'),
            //     width: 200,
            //   ),
            // )
          ],
        ),
      ),
    );
  }
}
