import 'package:flutter/material.dart';
import 'package:learn_quran/widgets/head_text.dart';
import 'package:learn_quran/widgets/symbol_item.dart';

class Row5 extends StatelessWidget {
  const Row5({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(
        children: [
          HeadText(
            word: 'ط',
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
                word: 'ظ',
                text: 'য-',
              ),
              SymbolItem(
                flex: 1,
                word: 'ط',
                text: 'ত্ব',
              ),
            ],
          )
        ],
      ),
    );
  }
}
