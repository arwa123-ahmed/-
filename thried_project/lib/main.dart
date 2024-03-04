import 'package:flutter/material.dart';

void main() {
  runApp(PointCounter());
}

class PointCounter extends StatefulWidget {
  @override
  State<PointCounter> createState() => _PointCounterState();
}

class _PointCounterState extends State<PointCounter> {
  int TeamAPoints = 0;

  int TeamBPoints = 0;

  // void AddOnePoint(){
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Text('Points counter'),
        ),
        body: Padding(
          padding: const EdgeInsets.only(top: 16),
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //const Spacer(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Text(
                        'Team A',
                        style: TextStyle(
                          fontSize: 32,
                        ),
                      ),
                      Text(
                        '$TeamAPoints',
                        style: TextStyle(
                          fontSize: 160,
                        ),
                      ),
                      // const SizedBox(
                      //   height: 64,
                      // ),
                      // const Spacer(),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            primary: Colors.orange, minimumSize: Size(150, 50)),
                        onPressed: () {
                          setState(() {
                            TeamAPoints++;
                          });
                        },
                        child: Text(
                          'Add 1 point',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      // Spacer(
                      //   flex: 1,
                      // ),
                      const SizedBox(
                        height: 20,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            primary: Colors.orange, minimumSize: Size(150, 50)),
                        onPressed: () {
                          setState(() {
                            TeamAPoints += 2;
                          });
                        },
                        child: Text(
                          'Add 2 point',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      // Spacer(
                      //   flex: 1,
                      // ),
                      const SizedBox(
                        height: 20,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            primary: Colors.orange, minimumSize: Size(150, 50)),
                        onPressed: () {
                          setState(() {
                            setState(() {
                              TeamAPoints += 3;
                            });
                          });
                        },
                        child: Text(
                          'Add 3 point',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      // Spacer(
                      //   flex: 8,
                      // ),
                    ],
                  ),
                  const SizedBox(
                    height: 400,
                    child: VerticalDivider(
                      color: Colors.grey,
                      thickness: 0.75,
                    ),
                  ),
                  Column(
                    children: [
                      Text(
                        'Team B',
                        style: TextStyle(
                          fontSize: 32,
                        ),
                      ),
                      Text(
                        '$TeamBPoints',
                        style: TextStyle(
                          fontSize: 160,
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            primary: Colors.orange, minimumSize: Size(150, 50)),
                        onPressed: () {
                          setState(() {
                            TeamBPoints++;
                          });
                        },
                        child: Text(
                          'Add 1 point',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      // Spacer(
                      //   flex: 1,
                      // ),
                      const SizedBox(
                        height: 20,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            primary: Colors.orange, minimumSize: Size(150, 50)),
                        onPressed: () {
                          setState(() {
                            TeamBPoints += 2;
                          });
                        },
                        child: Text(
                          'Add 2 point',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      // Spacer(
                      //   flex: 1,
                      // ),
                      const SizedBox(
                        height: 20,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            primary: Colors.orange, minimumSize: Size(150, 50)),
                        onPressed: () {
                          setState(() {
                            TeamBPoints += 3;
                          });
                        },
                        child: Text(
                          'Add 3 point',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      // Spacer(
                      //   flex: 8,
                      // ),
                      // const Spacer(),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 60,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Colors.orange, minimumSize: Size(150, 50)),
                onPressed: () {
                  setState(() {
                    TeamAPoints = 0;
                    TeamBPoints = 0;
                  });
                },
                child: Text(
                  'Rest',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
