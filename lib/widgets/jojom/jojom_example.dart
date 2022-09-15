import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/const/apps_color.dart';

class JojomExample extends StatelessWidget {
  const JojomExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List data = [
      {'word': 'بَعْدُ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'لَسْتَ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'سَعْىَ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'تَمْسِكُ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'دَمْدَمَ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'نَعْبُ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'فَهْمُ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'يَخْرُجُ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'يَحْسَبُ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'يَشْرَبُ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'يَشْهَدُ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'تَرْحَقُ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'تَعْرِفُ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'بَعْثَرَ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'يُوَسْوِسُ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'ثَقُلَتْ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'حُشِرَتْ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'زَلْزَلَ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'شَمْسٌ ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'وَالْفَتْحُ', 'text': 'ছাা’', 'path': 'cha.mp3'},
    ];

    return GridView.builder(
      primary: false,
      shrinkWrap: true,
      controller: ScrollController(keepScrollOffset: false),
      itemCount: data.length,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3, childAspectRatio: 2.5),
      itemBuilder: (_, index) {
        return InkWell(
          child: Container(
            padding: EdgeInsets.only(top: 4.w),
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
