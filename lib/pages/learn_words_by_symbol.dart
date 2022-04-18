import 'package:flutter/material.dart';

class LearnWordsBySymbol extends StatelessWidget {
  const LearnWordsBySymbol({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(title: const Text('Learn words by symbol')),
      body: Column(
        children: [
          Container(
            color: Colors.red,
            child: Row(children: [
              Flexible(
                flex: 1,
                child: Container(
                  height: 20,
                  color: Colors.green,
                ),
              ),
              Flexible(
                flex: 3,
                child: Container(
                  height: 20,
                  color: Colors.black,
                ),
              ),
              Flexible(
                flex: 3,
                child: Container(
                  height: 20,
                  color: Colors.amber,
                ),
              ),
            ]),
          )
        ],
      ),
    ));
  }
}
