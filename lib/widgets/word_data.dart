import 'package:flutter/material.dart';

class WordData extends StatelessWidget {
  WordData({Key? key}) : super(key: key);
  final List node = [
    {'color': const Color.fromARGB(255, 221, 87, 58), 'text': "A"},
    {'color': const Color.fromARGB(255, 245, 200, 15), 'text': "B"},
    {'color': const Color.fromARGB(255, 190, 243, 9), 'text': "C"},
    {'color': const Color.fromARGB(255, 19, 209, 107), 'text': "D"},
  ];
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: node.length,
      gridDelegate:
          const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
      itemBuilder: (_, index) {
        return Padding(
          padding: const EdgeInsets.all(4.0),
          child: Container(
            height: 100,
            width: 100,
            color: node[index]['color'],
            child: Center(
                child: Text(
              "${node[index]['text']}",
              style: const TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontSize: 16,
                  fontWeight: FontWeight.bold),
            )),
          ),
        );
      },
    );
  }
}
