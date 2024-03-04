
import 'package:flutter/material.dart';

void main() {
  runApp(Sbha());
}

class Sbha extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CounterApp(),
    );
  }
}

class CounterApp extends StatefulWidget {
  @override
  _CounterAppState createState() => _CounterAppState();
}

class _CounterAppState extends State<CounterApp> {
  List<int> counters = [0, 0, 0, 0, 0, 0];

  void incrementCounter(int index) {
    setState(() {
      counters[index]++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 198, 127, 101),
        title: Text('ذكر'),
      ),
       body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            'images/photo_2024-03-03_12-31-25.jpg',
            fit: BoxFit.cover,
          ),
       Padding(
         padding: const EdgeInsets.only(top:90),
         child: ListView.builder(
          itemCount: 6,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.only(top:15),
              child: ListTile(
                title: Row(
                  children: [
                    IconButton(
                      icon: Icon(Icons.add),
                      onPressed: () {
                        incrementCounter(index);
                      },
                    ),
                    Text(
                      ' ${counters[index]}',
                      style: TextStyle(fontSize: 30),
                    ),
                      ],
                    ),
                  ),
            );
              },
            ),
       ),
        ],
      ),
    );
  }
}


