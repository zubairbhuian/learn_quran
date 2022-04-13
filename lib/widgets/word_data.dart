import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class WordData extends StatelessWidget {
  WordData({Key? key}) : super(key: key);
  final List node = [
    {
      'word': 'A',
      'text': 'sdsa',
      'color': const Color.fromARGB(255, 221, 87, 58),
      'path': 'asa'
    },
    {
      'word': "B",
      'text': 'sdsa',
      'color': const Color.fromARGB(255, 245, 200, 15),
      'path': 'asa'
    },
    {
      'word': "C",
      'text': 'sdsa',
      'color': const Color.fromARGB(255, 190, 243, 9),
      'path': 'asa'
    },
    {
      'word': "ا",
      'text': 'sdsa',
      'color': const Color(0xff4EBFD7),
      'path': 'আলিফ'
    },
  ];
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: node.length,
      gridDelegate:
          const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
      itemBuilder: (_, index) {
        return InkWell(
          child: SizedBox(
            height: 70,
            child: Column(
              children: [
                Padding(
                  padding:
                      const EdgeInsets.only(left: 10, right: 10, bottom: 4),
                  child: Container(
                    padding: const EdgeInsets.only(top: 23, bottom: 23),
                    color: node[index]['color'],
                    child: Center(
                      child: Text(
                        "${node[index]['word']}",
                        style: const TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
                Text("${node[index]['text']}",
                    style: TextStyle(fontSize: 12.sp, color: Colors.white)),
              ],
            ),
          ),
          onTap: () {
            print("object");
          },
        );
      },
    );
  }
}
