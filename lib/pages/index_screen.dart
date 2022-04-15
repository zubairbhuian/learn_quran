import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/const/apps_color.dart';
import 'package:learn_quran/pages/arabic_word.dart';

class IndexScreen extends StatelessWidget {
  const IndexScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.cover, image: AssetImage('images/bg.png'))),
      child: Scrollbar(
        isAlwaysShown: true,
        showTrackOnHover: true,
        child: ListView(children: [
          Padding(
            padding:
                EdgeInsets.only(top: 35, bottom: 30, left: 20.h, right: 20.h),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Center(
                  child: Text("কোরআন শিক্ষা",
                      style: TextStyle(
                          fontSize: 20.w,
                          color: Colors.white,
                          fontWeight: FontWeight.w700)),
                ),
                // !Index 1
                const SizedBox(height: 15),
                InkWell(
                  child: Container(
                    decoration: const BoxDecoration(
                        color: AppsColor.lightYellow,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(44),
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(44),
                            bottomRight: Radius.circular(10))),
                    height: 70,
                    child: Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.only(top: 5, right: 16),
                          width: 83,
                          child: Image.asset('images/index_icon.png'),
                        ),
                        const Flexible(
                            child: Text('আরবি ভাষার বর্ণ',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500)))
                      ],
                    ),
                  ),
                  onTap: (){},
                ),
                const SizedBox(height: 15),
                ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                      primary: const Color(0xffE5E5E5),
                      onPrimary: Colors.blue,
                      padding: const EdgeInsets.only(
                          top: 16, bottom: 16, left: 10, right: 10)),
                  onPressed: () {
                    Navigator.push(context,
                        CupertinoPageRoute(builder: (_) => const ArabicWord()));
                  },
                  label: const Text(
                    "আরবি ভাষার বর্ণ",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w500),
                  ),
                  icon: const Icon(Icons.mail),
                ),
                // !Index 2
                const SizedBox(height: 15),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: const Color(0xffE5E5E5),
                        onPrimary: Colors.blue,
                        padding: const EdgeInsets.only(
                            top: 16, bottom: 16, left: 10, right: 10)),
                    onPressed: () {},
                    child: const Text(
                      "তামীযে হরফ",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w500),
                    )),
                // !Index 3
                const SizedBox(height: 15),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: const Color(0xffE5E5E5),
                        onPrimary: Colors.blue,
                        padding: const EdgeInsets.only(
                            top: 16, bottom: 16, left: 10, right: 10)),
                    onPressed: () {},
                    child: const Text(
                      "চিহ্ন দিয়ে হরফ শিক্ষা",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w500),
                    )),
                // !Index 4
                const SizedBox(height: 15),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: const Color(0xffE5E5E5),
                        onPrimary: Colors.blue,
                        padding: const EdgeInsets.only(
                            top: 16, bottom: 16, left: 10, right: 10)),
                    onPressed: () {},
                    child: const Text(
                      "স্থান ভেদে প্রতিটি হরফের রুপ আকৃতি",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w500),
                    )),
                // !Index 5
                const SizedBox(height: 15),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: const Color(0xffE5E5E5),
                        onPrimary: Colors.blue,
                        padding: const EdgeInsets.only(
                            top: 16, bottom: 16, left: 10, right: 10)),
                    onPressed: () {},
                    child: const Text(
                      "হরকত",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w500),
                    )),
                // !Index 6
                const SizedBox(height: 15),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: const Color(0xffE5E5E5),
                        onPrimary: Colors.blue,
                        padding: const EdgeInsets.only(
                            top: 16, bottom: 16, left: 10, right: 10)),
                    onPressed: () {},
                    child: const Text(
                      "জযম শিক্ষা",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w500),
                    )),
                // !Index 7
                const SizedBox(height: 15),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: const Color(0xffE5E5E5),
                        onPrimary: Colors.blue,
                        padding: const EdgeInsets.only(
                            top: 16, bottom: 16, left: 10, right: 10)),
                    onPressed: () {},
                    child: const Text(
                      "তানওয়ীন শিক্ষা",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w500),
                    )),
                // !Index 8
                const SizedBox(height: 15),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: const Color(0xffE5E5E5),
                        onPrimary: Colors.blue,
                        padding: const EdgeInsets.only(
                            top: 16, bottom: 16, left: 10, right: 10)),
                    onPressed: () {},
                    child: const Text(
                      "তানওয়ীন শিক্ষা",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w500),
                    )),
              ],
            ),
          )
        ]),
      ),
    )));
  }
}
