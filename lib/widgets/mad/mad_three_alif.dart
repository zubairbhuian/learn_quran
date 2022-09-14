import 'package:flutter/material.dart';

import '../../const/apps_color.dart';
import '../big_text.dart';

class MadThreeAlif extends StatelessWidget {
  const MadThreeAlif({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
        Container(
                          decoration: BoxDecoration(
                              border:
                                  Border.all(width: 2, color: Colors.white)),
                          child: Row(
                            children: [
                              Flexible(
                                flex: 1,
                                child: Container(
                                  padding: const EdgeInsets.only(top: 4),
                                  height: 50,
                                  width: double.maxFinite,
                                  decoration: const BoxDecoration(
                                      color: AppsColor.lightYellow,
                                      border: Border(
                                          right: BorderSide(
                                              width: 2, color: Colors.white))),
                                  child: const BigText(
                                    text: 'بَا بِيٛ بُوٛ',
                                    color: AppsColor.red,
                                    center: true,
                                  ),
                                ),
                              ),
                              Flexible(
                                flex: 1,
                                child: Container(
                                  padding: const EdgeInsets.only(top: 4),
                                  height: 50,
                                  width: double.maxFinite,
                                  color: AppsColor.lightYellow,
                                  child: const BigText(
                                    text: ' تَا تِيٛ تُوٛ',
                                    color: AppsColor.red,
                                    center: true,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                              border: Border(
                                  bottom:
                                      BorderSide(width: 2, color: Colors.white),
                                  left:
                                      BorderSide(width: 2, color: Colors.white),
                                  right: BorderSide(
                                      width: 2, color: Colors.white))),
                          child: Row(
                            children: [
                              Flexible(
                                flex: 1,
                                child: Container(
                                  padding: const EdgeInsets.only(top: 4),
                                  height: 50,
                                  width: double.maxFinite,
                                  decoration: const BoxDecoration(
                                      color: AppsColor.lightYellow,
                                      border: Border(
                                          right: BorderSide(
                                              width: 2, color: Colors.white))),
                                  child: const BigText(
                                    text: 'ثَا ثِيٛ ثُوٛ',
                                    color: AppsColor.red,
                                    center: true,
                                  ),
                                ),
                              ),
                              Flexible(
                                flex: 1,
                                child: Container(
                                  padding: const EdgeInsets.only(top: 4),
                                  height: 50,
                                  width: double.maxFinite,
                                  color: AppsColor.lightYellow,
                                  child: const BigText(
                                    text: 'نُوٛحِيٛهَا ',
                                    center: true,
                                    color: AppsColor.red,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
    ],);
  }
}
