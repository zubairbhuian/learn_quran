import 'package:flutter/material.dart';

import '../../const/apps_color.dart';

class MadThreeAlif extends StatelessWidget {
  const MadThreeAlif({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration:
              BoxDecoration(border: Border.all(width: 2, color: Colors.white)),
          child: Row(
            children: [
              Flexible(
                flex: 1,
                child: Container(
                    padding: const EdgeInsets.only(top: 4),
                    height: 55,
                    width: double.maxFinite,
                    decoration: const BoxDecoration(
                        color: AppsColor.lightYellow,
                        border: Border(
                            right: BorderSide(width: 2, color: Colors.white))),
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: const TextSpan(children: [
                        TextSpan(
                            text: 'اٰلٛ',
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w800,
                                color: Colors.green)),
                        TextSpan(
                            text: 'ئٰ',
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w800,
                                color: Colors.red)),
                        TextSpan(
                            text: 'نَ',
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w800,
                                color: Colors.black)),
                      ]),
                    )),
              ),
              Flexible(
                flex: 1,
                child: Container(
                    padding: const EdgeInsets.only(top: 4),
                    height: 55,
                    width: double.maxFinite,
                    color: AppsColor.lightYellow,
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: const TextSpan(children: [
                        TextSpan(
                            text: 'جَا',
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w800,
                                color: Colors.green)),
                        TextSpan(
                            text: 'ءَ',
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w800,
                                color: Colors.black))
                      ]),
                    )),
              ),
            ],
          ),
        ),
        Container(
          decoration: const BoxDecoration(
              border: Border(
                  bottom: BorderSide(width: 2, color: Colors.white),
                  left: BorderSide(width: 2, color: Colors.white),
                  right: BorderSide(width: 2, color: Colors.white))),
          child: Row(
            children: [
              Flexible(
                flex: 1,
                child: Container(
                    padding: const EdgeInsets.only(top: 4),
                    height: 55,
                    width: double.maxFinite,
                    decoration: const BoxDecoration(
                        color: AppsColor.lightYellow,
                        border: Border(
                            right: BorderSide(width: 2, color: Colors.white))),
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: const TextSpan(children: [
                        TextSpan(
                            text: 'خَا',
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w800,
                                color: Colors.green)),
                        TextSpan(
                            text: 'صَّةٌ',
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w800,
                                color: Colors.black)),
                      ]),
                    )),
              ),
              Flexible(
                flex: 1,
                child: Container(
                    padding: const EdgeInsets.only(top: 4),
                    height: 55,
                    width: double.maxFinite,
                    color: AppsColor.lightYellow,
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: const TextSpan(children: [
                        TextSpan(
                            text: 'الَّ',
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w800,
                                color: Colors.black)),
                        TextSpan(
                            text: 'ذِىٛ',
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w800,
                                color: Colors.green)),
                        TextSpan(
                            text: 'اطَعَمَهُمٛ',
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w800,
                                color: Colors.black)),
                      ]),
                    )),
              ),
            ],
          ),
        ),
        Container(
          decoration: const BoxDecoration(
              border: Border(
                  bottom: BorderSide(width: 2, color: Colors.white),
                  left: BorderSide(width: 2, color: Colors.white),
                  right: BorderSide(width: 2, color: Colors.white))),
          child: Row(
            children: [
              Flexible(
                flex: 1,
                child: Container(
                    padding: const EdgeInsets.only(top: 4),
                    height: 55,
                    width: double.maxFinite,
                    decoration: const BoxDecoration(
                        color: AppsColor.lightYellow,
                        border: Border(
                            right: BorderSide(width: 2, color: Colors.white))),
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: const TextSpan(children: [
                        TextSpan(
                            text: 'بِ',
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w800,
                                color: Colors.black)),
                        TextSpan(
                            text: 'هٖ',
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w800,
                                color: Colors.green)),
                        TextSpan(
                            text: 'اَمٛرِهٛ',
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w800,
                                color: Colors.black)),
                      ]),
                    )),
              ),
              Flexible(
                flex: 1,
                child: Container(
                    padding: const EdgeInsets.only(top: 4),
                    height: 55,
                    width: double.maxFinite,
                    color: AppsColor.lightYellow,
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: const TextSpan(children: [
                        TextSpan(
                            text: 'مَا',
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w800,
                                color: Colors.red)),
                        TextSpan(
                            text: 'لَـ',
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w800,
                                color: Colors.black)),
                        TextSpan(
                            text: 'هٗ',
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w800,
                                color: Colors.green)),
                        TextSpan(
                            text: 'اَخٛلَدَهٛ',
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w800,
                                color: Colors.black)),
                      ]),
                    )),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
