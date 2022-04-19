import 'package:flutter/material.dart';
import 'package:learn_quran/widgets/head_text.dart';
import 'package:learn_quran/widgets/symbol_item.dart';

class PRow6 extends StatelessWidget {
  const PRow6({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(
        children: [
          HeadText(
            word: 'ح',
            text: 'হাা’',
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              SymbolItem(
                flex: 1,
                rightBorder: 2,
                word: 'ـح',
                text: 'শেষে',
              ),
              SymbolItem(
                flex: 1,
                rightBorder: 2,
                word: 'ـحـ',
                text: 'মাঝে',
              ),
              SymbolItem(
                flex: 1,
                word: 'حـ',
                text: 'শুরুতে',
              ),
            ],
          )
        ],
      ),
    );
  }
}
