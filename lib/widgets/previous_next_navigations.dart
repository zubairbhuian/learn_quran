import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:learn_quran/pages/not_ready_page.dart';

// ignore: must_be_immutable
class PreviousNextNavigations extends StatelessWidget {
  PreviousNextNavigations({
    this.previous,
    this.next,
    Key? key,
  }) : super(key: key);
  Widget? previous;
  Widget? next;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        ElevatedButton.icon(
            onPressed: () {
              Navigator.push(
                  context,
                  CupertinoPageRoute(
                      builder: (_) => previous ?? const NotReadyPage()));
            },
            icon: const Icon(Icons.arrow_back),
            label: const Text('Previous')),
        ElevatedButton.icon(
            onPressed: () {
              Navigator.push(
                  context,
                  CupertinoPageRoute(
                      builder: (_) => next ?? const NotReadyPage()));
            },
            icon: const Text('Next'),
            label: const Icon(Icons.arrow_forward))
      ],
    );
  }
}
