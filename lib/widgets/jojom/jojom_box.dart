
import 'package:flutter/material.dart';
import 'package:learn_quran/const/apps_color.dart';

class JojomBox extends StatelessWidget {
  const JojomBox({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          border:
              Border.all(width: 2, color: Colors.white)),
      child: Column(children: [
        Container(
          color: AppsColor.skyBlue,
          child: Row(
            children: [
              Flexible(
                flex: 2,
                child: Container(
                  decoration: const BoxDecoration(
                      border: Border(
                          right: BorderSide(
                              width: 2,
                              color: Colors.white))),
                  height: 50,
                  child: const Center(
                    child: Text(
                      '1',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                ),
              ),
              Flexible(
                flex: 5,
                child: Container(
                  decoration: const BoxDecoration(
                      border: Border(
                          right: BorderSide(
                              width: 2,
                              color: Colors.white))),
                  height: 50,
                ),
              ),
              Flexible(
                flex: 2,
                child: Container(
                  decoration: const BoxDecoration(
                      border: Border(
                          right: BorderSide(
                              width: 2,
                              color: Colors.white))),
                  height: 50,
                  child: const Center(
                    child: Text(
                      '2',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                ),
              ),
              Flexible(
                flex: 5,
                child: Container(
                  decoration: const BoxDecoration(
                      border: Border(
                          right: BorderSide(
                              width: 0,
                              color: Colors.white))),
                  height: 50,
                ),
              ),
            ],
          ),
        ),
        // !2
        Container(
          decoration: const BoxDecoration(
              color: AppsColor.lightYellow,
              border: Border(
                  top: BorderSide(
                      color: Colors.white, width: 2))),
          child: Row(
            children: [
              Flexible(
                flex: 2,
                child: Container(
                  decoration: const BoxDecoration(
                      border: Border(
                          right: BorderSide(
                              width: 2,
                              color: Colors.white))),
                  height: 50,
                  child: const Center(
                    child: Text(
                      '1',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                ),
              ),
              Flexible(
                flex: 5,
                child: Container(
                  decoration: const BoxDecoration(
                      border: Border(
                          right: BorderSide(
                              width: 2,
                              color: Colors.white))),
                  height: 50,
                ),
              ),
              Flexible(
                flex: 2,
                child: Container(
                  decoration: const BoxDecoration(
                      border: Border(
                          right: BorderSide(
                              width: 2,
                              color: Colors.white))),
                  height: 50,
                  child: const Center(
                    child: Text(
                      '2',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                ),
              ),
              Flexible(
                flex: 5,
                child: Container(
                  decoration: const BoxDecoration(
                      border: Border(
                          right: BorderSide(
                              width: 0,
                              color: Colors.white))),
                  height: 50,
                ),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}

