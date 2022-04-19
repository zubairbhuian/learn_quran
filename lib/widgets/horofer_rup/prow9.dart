import 'package:flutter/material.dart';
import 'package:learn_quran/widgets/head_text.dart';
import 'package:learn_quran/widgets/symbol_item.dart';

class PRow9 extends StatelessWidget {
  const PRow9({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(
        children: [
          HeadText(
            word: 'ذ',
            text: 'যাাল',
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              SymbolItem(
                flex: 1,
                rightBorder: 2,
                word: 'ـذ',
                text: 'শেষে',
              ),
              SymbolItem(
                flex: 1,
                rightBorder: 2,
                word: 'ـذ',
                text: 'মাঝে',
              ),
              SymbolItem(
                flex: 1,
                word: 'ذ',
                text: 'শুরুতে',
              ),
            ],
          )
        ],
      ),
    );
  }
}
