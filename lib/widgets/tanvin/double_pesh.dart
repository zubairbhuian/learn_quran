import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/const/apps_color.dart';

class Doublepesh extends StatelessWidget {
  const Doublepesh({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List data = [
      {'word': 'تٌ', 'text': 'তাা’', 'path': 'ta.mp3'},
      {'word': 'ثٌ', 'text': 'ছাা’', 'path': 'cha.mp3'},
      {'word': 'بٌ', 'text': 'বাা’', 'path': 'ba.mp3'},
      {'word': 'اٌ', 'text': 'আলিফ', 'path': 'alif.mp3'},
      // !ٌ5
      {'word': 'دٌ', 'text': 'দাাল', 'path': 'dal.mp3'},
      {'word': 'خٌ', 'text': 'খ', 'path': 'kho.mp3'},
      {'word': 'حٌ', 'text': 'হাা’', 'path': 'ha.mp3'},
      {'word': 'جٌ', 'text': 'জীম', 'path': 'jim.mp3'},
      // !ٌ5
      {'word': 'سٌ', 'text': 'সীন', 'path': 'sin.mp3'},
      {'word': 'زٌ', 'text': 'ঝা', 'path': 'jha.mp3'},
      {'word': 'رٌ', 'text': 'র', 'path': 'ro.mp3'},
      {'word': 'ذٌ', 'text': 'যাাল', 'path': 'jal.mp3'},
      // !ٌ5
      {'word': 'طٌ', 'text': 'ত্ব-', 'path': 'too.mp3'},
      {'word': 'ضٌ', 'text': 'দ্বদ', 'path': 'dod.mp3'},
      {'word': 'صٌ', 'text': 'স্বদ', 'path': 'sod.mp3'},
      {'word': 'شٌ', 'text': 'শীন', 'path': 'shin.mp3'},
      // !ٌ5
      {'word': 'فٌ', 'text': 'ফা', 'path': 'fa.mp3'},
      {'word': 'غٌ', 'text': 'গইন', 'path': 'goin.mp3'},
      {'word': 'عٌ', 'text': '‘আইন', 'path': 'ain.mp3'},
      {'word': 'ظٌ', 'text': 'য-', 'path': 'joo.mp3'},
      // !ٌ5
      {'word': 'مٌ', 'text': 'মিম', 'path': 'mim.mp3'},
      {'word': 'لٌ', 'text': 'লাম', 'path': 'lam.mp3'},
      {'word': 'كٌ', 'text': 'কাফ', 'path': 'kaf.mp3'},
      {'word': 'قٌ', 'text': 'ক্বফ', 'path': 'qof.mp3'},
      // !ٌ5
      {'word': 'ءٌ', 'text': 'হামজা', 'path': 'hamza.mp3'},
      {'word': 'هٌ', 'text': 'হা', 'path': 'ha2.mp3'},
      {'word': 'وٌ', 'text': 'ওয়াও', 'path': 'waw.mp3'},
      {'word': 'نٌ', 'text': 'নুন', 'path': 'nun.mp3'},
      {'word': 'يٌٌ', 'text': 'হামজা', 'path': 'hamza.mp3'}
    ]
    return GridView.builder(
      primary: false,
      shrinkWrap: true,
      controller: ScrollController(keepScrollOffset: false),
      itemCount: data.length,
      gridDelegate:
          const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
      itemBuilder: (_, index) {
        return InkWell(
          child: Container(
            padding: EdgeInsets.only(top: 14.w),
            decoration: BoxDecoration(
                color: AppsColor.lightYellow,
                border: Border.all(width: 1, color: Colors.white)),
            child: Text(
              "${data[index]['word']}",
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: const Color.fromARGB(255, 0, 0, 0),
                  fontSize: 35.sp,
                  fontWeight: FontWeight.w800),
            ),
          ),
          onTap: () {},
        );
      },
    );
  }
}
