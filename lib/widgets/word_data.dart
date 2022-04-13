import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/const/apps_color.dart';

class WordData extends StatelessWidget {
  WordData({Key? key}) : super(key: key);
  final List node = [
    {
      'word': 'ث',
      'text': 'ছাা’',
      'color': AppsColor.lightYellow,
      'path': 'asagdfg'
    },
    {
      'word': "ث",
      'text': 'তাা’',
      'color': AppsColor.lightYellow,
      'path': 'asaaaaaaaaaaaa'
    },
    {
      'word': "ب",
      'text': 'বাা’',
      'color': AppsColor.lightYellow,
      'path': 'asaaaaaa'
    },
    {
      'word': "ا",
      'text': 'আলিফ',
      'color': AppsColor.skyBlue,
      'path': 'fdfgaaaaaaaa'
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
                    padding: const EdgeInsets.only(top: 10, bottom: 10),
                    color: node[index]['color'],
                    child: Center(
                      child: Text(
                        "${node[index]['word']}",
                        style: const TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontSize: 25,
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
            print(index);
          },
        );
      },
    );
  }
}
