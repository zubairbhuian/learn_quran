import 'package:flutter/material.dart';
import 'package:learn_quran/widgets/head_text.dart';
import 'package:learn_quran/widgets/symbol_item.dart';

class Row8 extends StatelessWidget {
  const Row8({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(
        children: [
          HeadText(
            word: 'فـ',
            text: 'দিয়ে দুইটি হরফ',
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              SymbolItem(
                flex: 1,
                rightBorder: 2,
                word: 'قـ',
                text: 'ক্বফ',
              ),
              SymbolItem(
                flex: 1,
                word: 'فـ',
                text: 'ফা',
              ),
            ],
          )
        ],
      ),
    );
  }
}
