import 'package:flutter/material.dart';
import 'package:learn_quran/widgets/head_text.dart';
import 'package:learn_quran/widgets/symbol_item.dart';

class Row3 extends StatelessWidget {
  const Row3({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(
        children: [
          HeadText(
            word: 'سـ',
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
                word: 'شـ',
                text: 'শীন',
              ),
              SymbolItem(
                flex: 1,
                word: 'سـ',
                text: 'সীন',
              ),
            ],
          )
        ],
      ),
    );
  }
}
