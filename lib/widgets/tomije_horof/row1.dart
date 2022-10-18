import 'package:flutter/material.dart';
import 'package:learn_quran/widgets/head_text.dart';
import 'package:learn_quran/widgets/symbol_item.dart';

class Row1 extends StatelessWidget {
  const Row1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(
        children: [
          const HeadText(
            word: 'بـ',
            text: 'দিয়ে পাঁচটি হরফ',
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: const [
              //  !SymbolItems
              SymbolItem(
                flex: 1,
                rightBorder: 2,
                word: 'ثـ',
                text: 'ছাা’',
              ),
              SymbolItem(
                flex: 1,
                rightBorder: 2,
                word: 'تـ',
                text: 'তাা’',
              ),
              SymbolItem(
                flex: 1,
                rightBorder: 2,
                word: 'يـ',
                text: 'ইয়া',
              ),
              SymbolItem(
                flex: 1,
                rightBorder: 2,
                word: 'نـ',
                text: 'নুন',
              ),
              SymbolItem(
                flex: 1,
                word: 'بـ',
                text: 'বাা’',
              ),
            ],
          )
        ],
      ),
    );
  }
}
