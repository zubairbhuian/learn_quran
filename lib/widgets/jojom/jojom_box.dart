import 'package:flutter/material.dart';
import 'package:learn_quran/const/apps_color.dart';

class JojomBox extends StatelessWidget {
  const JojomBox({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration:
          BoxDecoration(border: Border.all(width: 2, color: Colors.white)),
      child: Column(children: [
        Container(
          color: AppsColor.skyBlue,
          child: Row(
            children: [
              Flexible(
                flex: 4,
                child: Container(
                  decoration: const BoxDecoration(
                      border: Border(
                          right: BorderSide(width: 2, color: Colors.white))),
                  height: 50,
                  child: const Center(
                    child: Text(
                      '1',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
              ),
              Flexible(
                flex: 5,
                child: Container(
                  decoration: const BoxDecoration(
                      border: Border(
                          right: BorderSide(width: 2, color: Colors.white))),
                  height: 50,
                  child: const Center(
                    child: Text(
                      'আসল সাকিন ',
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Flexible(
                flex: 4,
                child: Container(
                  decoration: const BoxDecoration(
                      border: Border(
                          right: BorderSide(width: 2, color: Colors.white))),
                  height: 50,
                  child: const Center(
                    child: Text(
                      '2',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
              ),
              Flexible(
                flex: 6,
                child: Container(
                  decoration: const BoxDecoration(
                      border: Border(
                          right: BorderSide(width: 0, color: Colors.white))),
                  height: 50,
                  child: const Center(
                      child: Text('গোপন সাকিন',
                          style: TextStyle(fontSize: 15, color: Colors.white))),
                ),
              ),
            ],
          ),
        ),
        // !2
        Container(
          decoration: const BoxDecoration(
              color: AppsColor.lightYellow,
              border: Border(top: BorderSide(color: Colors.white, width: 2))),
          child: Row(
            children: [
              Flexible(
                flex: 4,
                child: Container(
                  decoration: const BoxDecoration(
                      border: Border(
                          right: BorderSide(width: 2, color: Colors.white))),
                  height: 50,
                  child: const Center(
                    child: Text(
                      'উদাহরণ',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
              ),
              Flexible(
                flex: 5,
                child: Container(
                  decoration: const BoxDecoration(
                      border: Border(
                          right: BorderSide(width: 2, color: Colors.white))),
                  height: 50,
                  child: const Center(
                    child: SizedBox(
                      width: 30,
                      child: Text(
                        'بَعْدُ',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                            color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
              Flexible(
                flex: 4,
                child: Container(
                  decoration: const BoxDecoration(
                      border: Border(
                          right: BorderSide(width: 2, color: Colors.white))),
                  height: 50,
                  child: const Center(
                    child: Text(
                      'উদাহরণ',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
              ),
              Flexible(
                flex: 6,
                child: Container(
                  decoration: const BoxDecoration(
                      border: Border(
                          right: BorderSide(width: 0, color: Colors.white))),
                  height: 50,
                  child: const Center(
                    child: SizedBox(
                      width: 85,
                      child: Text(
                        'كَسَبَ কে  كَسَبْ ',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w700,
                            color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
