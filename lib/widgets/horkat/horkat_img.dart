
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/const/apps_color.dart';

class HorkatImage extends StatelessWidget {
  const HorkatImage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
          left: 35.w, right: 35.w, top: 15, bottom: 15),
      child: Row(
        children: [
          Flexible(
            flex: 1,
            child: Column(
              children: [
                Container(
                  decoration: const BoxDecoration(
                      color: AppsColor.skyBlue,
                      image: DecorationImage(
                          fit: BoxFit.scaleDown,
                          image: AssetImage(
                              'images/jobor.png')),
                      border: Border(
                          right: BorderSide(
                              width: 2,
                              color: Colors.white))),
                  height: 70,
                ),
                const SizedBox(
                  height: 7,
                ),
                const Text(
                  "জবর",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                )
              ],
            ),
          ),
          Flexible(
            flex: 1,
            child: Column(
              children: [
                Container(
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.scaleDown,
                          image:
                              AssetImage('images/jer.png')),
                      color: AppsColor.skyBlue,
                      border: Border(
                          right: BorderSide(
                              width: 2,
                              color: Colors.white))),
                  height: 70,
                ),
                const SizedBox(
                  height: 7,
                ),
                const Text(
                  "জের",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                )
              ],
            ),
          ),
          Flexible(
              flex: 1,
              child: Column(
                children: [
                  Container(
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.scaleDown,
                          image: AssetImage(
                              'images/pesh.png')),
                      color: AppsColor.skyBlue,
                    ),
                    height: 70,
                  ),
                  const SizedBox(
                    height: 7,
                  ),
                  const Text(
                    "পেশ",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Colors.white),
                  )
                ],
              ))
        ],
      ),
    );
  }
}
