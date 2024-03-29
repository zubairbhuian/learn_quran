import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:learn_quran/pages/not_ready_page.dart';

class PreviousNextNavigations extends StatelessWidget {
  final Widget? previous;
  final Widget? next;
  const PreviousNextNavigations({
    this.previous,
    this.next,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10, bottom: 10),
      child: Row(
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
                Navigator.pushReplacement(
                    context,
                    CupertinoPageRoute(
                        builder: (_) => next ?? const NotReadyPage()));
              },
              icon: const Text('Next'),
              label: const Icon(Icons.arrow_forward))
        ],
      ),
    );
  }
}
