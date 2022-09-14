import 'package:flutter/material.dart';

import '../../const/apps_color.dart';
import '../big_text.dart';

class MadOneAlif extends StatelessWidget {
  const MadOneAlif({Key? key}) : super(key: key);

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
                            text: 'اٖلٰ',
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w800,
                                color: Colors.red)),
                        TextSpan(
                            text: 'فِهِمٛ',
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
                            text: 'يَا',
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w800,
                                color: Colors.red)),
                        TextSpan(
                            text: 'رَحٛ',
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w800,
                                color: Colors.black)),
                        TextSpan(
                            text: 'مٰ',
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w800,
                                color: Colors.red)),
                        TextSpan(
                            text: 'نُ',
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
                    child: const BigText(
                      text: 'نُوٛحِيٛهَا',
                      center: true,
                      color: Colors.red,
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
                            text: 'وَامٛرَأَتُ',
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w800,
                                color: Colors.black)),
                        TextSpan(
                            text: 'هٗ',
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w800,
                                color: Colors.red))
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
