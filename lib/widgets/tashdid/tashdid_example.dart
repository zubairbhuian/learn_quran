 import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/const/apps_color.dart';

class TashdidExample extends StatelessWidget {
  const TashdidExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List data = [
      {'word': 'aaaa', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'aaaa', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'aaaa', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'aaaa', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'aaaa', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'aaaa', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'aaaa', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'aaaa', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'aaaa', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'aaaa', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'aaaa', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'aaaa', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'aaaa', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'aaaa', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'aaaa', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'aaaa', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'aaaa', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'aaaa', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'aaaa', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'aaaa', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'aaaa', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'aaaa', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'aaaa', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'aaaa', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'aaaa', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'aaaa', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'aaaa', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'aaaa', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'aaaa', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'aaaa', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'aaaa', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'aaaa', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'aaaa', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'aaaa', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'aaaa', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'aaaa', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'aaaa', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'aaaa', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'aaaa', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'aaaa', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'aaaa', 'text': 'ছাা’', 'path': 'cha.mp3'},

    ];

    return GridView.builder(
      primary: false,
      shrinkWrap: true,
      controller: ScrollController(keepScrollOffset: false),
      itemCount: data.length,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2, childAspectRatio: 2.7),
      itemBuilder: (_, index) {
        return InkWell(
          child: Container(
            padding: EdgeInsets.only(top: 7.w),
            decoration: BoxDecoration(
                color: AppsColor.lightYellow,
                border: Border.all(width: 1, color: Colors.white)),
            child: Text(
              "${data[index]['word']}",
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: const Color.fromARGB(255, 0, 0, 0),
                  fontSize: 22.sp,
                  fontWeight: FontWeight.w600),
            ),
          ),
          onTap: () {},
        );
      },
    );
  }
}
