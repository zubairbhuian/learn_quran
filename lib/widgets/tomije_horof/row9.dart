import 'package:flutter/material.dart';
import 'package:learn_quran/widgets/head_text.dart';
import 'package:learn_quran/widgets/symbol_item.dart';

class Row9 extends StatelessWidget {
  const Row9({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(
        children: [
          HeadText(
            word: 'مـ',
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
                word: 'هـ',
                text: 'হা',
              ),
              SymbolItem(
                flex: 1,
                word: 'مـ',
                text: 'মিম',
              ),
            ],
          )
        ],
      ),
    );
  }
}
