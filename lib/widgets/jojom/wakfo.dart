import 'package:flutter/material.dart';
import 'package:learn_quran/const/apps_color.dart';

class Wakfo extends StatelessWidget {
  const Wakfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(2),
      color: Colors.white,
      child: Row(
        children: [
          Flexible(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.only(top: 8, bottom: 8),
              decoration: const BoxDecoration(
                  color: AppsColor.lightYellow,
                  border:
                      Border(right: BorderSide(color: Colors.white, width: 2))),
              child: const Center(
                  child: SizedBox(
                width: 60,
                child: Text(
                  "تَعْلَمُوْنَ",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                      fontSize: 20),
                ),
              )),
            ),
          ),
          Flexible(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.only(top: 8, bottom: 8),
              decoration: const BoxDecoration(
                  color: AppsColor.lightYellow,
                  border:
                      Border(right: BorderSide(color: Colors.white, width: 2))),
              child: const Center(
                  child: SizedBox(
                width: 60,
                child: Text(
                  " يَفْعَلُوْنَ ",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 20),
                ),
              )),
            ),
          ),
          Flexible(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.only(top: 8, bottom: 8),
              decoration: const BoxDecoration(
                  color: AppsColor.lightYellow,
                  border: Border(
                      right: BorderSide(
                    color: Colors.white,
                    width: 2,
                  ))),
              child: const Center(
                  child: SizedBox(
                width: 45,
                child: Text(
                  "بَصِيْرٌ",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 20),
                ),
              )),
            ),
          ),
          Flexible(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.only(top: 8, bottom: 8),
              color: AppsColor.lightYellow,
              child: const Center(
                  child: SizedBox(
                width: 40,
                child: Text("خَبِيْرٌ",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 20)),
              )),
            ),
          )
        ],
      ),
    );
  }
}
