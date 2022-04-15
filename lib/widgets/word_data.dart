import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/const/apps_color.dart';

class WordData extends StatefulWidget {
  const WordData({Key? key}) : super(key: key);

  @override
  State<WordData> createState() => _WordDataState();
}

class _WordDataState extends State<WordData> {
  final List node = [
    {
      'word': 'ث',
      'text': 'ছাা’',
      'color': AppsColor.lightYellow,
      'path': 'cha.mp3'
    },
    {
      'word': 'ث',
      'text': 'তাা’',
      'color': AppsColor.lightYellow,
      'path': 'ta.mp3'
    },
    {
      'word': 'ب',
      'text': 'বাা’',
      'color': AppsColor.lightYellow,
      'path': 'ba.mp3'
    },

    {
      'word': 'ا',
      'text': 'আলিফ',
      'color': AppsColor.skyBlue,
      'path': 'alif.mp3'
    },
    // 5
    {
      'word': 'د',
      'text': 'দাাল',
      'color': AppsColor.skyBlue,
      'path': 'dal1.mp3'
    },
    {
      'word': 'خ',
      'text': 'খ',
      'color': AppsColor.lightYellow,
      'path': 'kho.mp3'
    },
    {'word': 'ح', 'text': 'হাা’', 'color': AppsColor.skyBlue, 'path': 'ha.mp3'},

    {
      'word': 'ج',
      'text': 'জীম',
      'color': AppsColor.lightYellow,
      'path': 'jim.mp3'
    },
    // !5
    {
      'word': 'س',
      'text': 'সীন',
      'color': AppsColor.skyBlue,
      'path': 'asdsdsdsdsd'
    },
    {
      'word': 'ز',
      'text': 'ঝা',
      'color': AppsColor.lightYellow,
      'path': 'asaaaaaaaaaaaa'
    },
    {
      'word': 'ر',
      'text': 'র',
      'color': AppsColor.skyBlue,
      'path': 'sassaaaaaaaaaasasa'
    },

    {
      'word': 'ذ',
      'text': 'যাাল',
      'color': AppsColor.lightYellow,
      'path': 'fdfgaaaaaaasasaaa'
    },
    // !5
    {
      'word': 'ط',
      'text': 'ত্ব-',
      'color': AppsColor.skyBlue,
      'path': 'asagdsasasasfg'
    },
    {
      'word': 'ض',
      'text': 'দ্বদ',
      'color': AppsColor.lightYellow,
      'path': 'asaaaaaaaaaaaa'
    },
    {
      'word': 'ص',
      'text': 'স্বদ',
      'color': AppsColor.skyBlue,
      'path': 'sassaaaaaaaaaasasa'
    },

    {
      'word': 'ش',
      'text': 'শীন',
      'color': AppsColor.lightYellow,
      'path': 'fdfgaaaaaaasasaaa'
    },
    // !5
    {
      'word': 'ف',
      'text': 'ফা',
      'color': AppsColor.lightYellow,
      'path': 'asagdsasasasfg'
    },
    {
      'word': 'غ',
      'text': 'গইন',
      'color': AppsColor.lightYellow,
      'path': 'asaaaaaaaaaaaa'
    },
    {
      'word': 'ع',
      'text': '‘আইন',
      'color': AppsColor.skyBlue,
      'path': 'sassaaaaaaaaaasasa'
    },

    {
      'word': 'ظ',
      'text': 'য-',
      'color': AppsColor.lightYellow,
      'path': 'fdfgaaaaaaasasaaa'
    },
    // !5
    {
      'word': 'م',
      'text': 'মিম',
      'color': AppsColor.skyBlue,
      'path': 'asagdsasasasfg'
    },
    {
      'word': 'ل',
      'text': 'লাম',
      'color': AppsColor.skyBlue,
      'path': 'asaaaaaaaaaaaa'
    },
    {
      'word': 'ك',
      'text': 'কাফ',
      'color': AppsColor.skyBlue,
      'path': 'sassaaaaaaaaaasasa'
    },

    {
      'word': 'ق',
      'text': 'ক্বফ',
      'color': AppsColor.lightYellow,
      'path': 'fdfgaaaaaaasasaaa'
    },
    // !5
    {
      'word': 'ء',
      'text': 'হামজা',
      'color': AppsColor.lightYellow,
      'path': 'asagdsasasasfg'
    },
    {
      'word': 'ه',
      'text': 'হা',
      'color': AppsColor.skyBlue,
      'path': 'asaaaaaaaaaaaa'
    },
    {
      'word': 'و',
      'text': 'ওয়াও',
      'color': AppsColor.skyBlue,
      'path': 'sassaaaaaaaaaasasa'
    },

    {
      'word': 'ن',
      'text': 'নুন',
      'color': AppsColor.lightYellow,
      'path': 'fdfgaaaaaaasasaaa'
    },
  ];
  // !Audio
  final audioPlayer = AudioPlayer();

  @override
  void dispose() {
    audioPlayer.dispose();
    super.dispose();
  }

  // AudioCache? audioCache;
  // String path = 'wordaudio/1.mp3';
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      controller: ScrollController(keepScrollOffset: false),
      itemCount: node.length,
      gridDelegate:
          const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
      itemBuilder: (_, index) {
        return InkWell(
          child: SizedBox(
            width: 80,
            height: 80,
            child: Column(
              children: [
                Padding(
                  padding:
                      const EdgeInsets.only(left: 10, right: 10, bottom: 4),
                  child: Container(
                    padding: const EdgeInsets.only(top: 10, bottom: 10),
                    color: node[index]['color'],
                    child: Center(
                      child: Text(
                        "${node[index]['word']}",
                        style: const TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
                Text("${node[index]['text']}",
                    style: TextStyle(
                        fontSize: 12.sp,
                        color: Colors.white,
                        fontWeight: FontWeight.w500)),
              ],
            ),
          ),
          onTap: () async {
            audioPlayer.setReleaseMode(ReleaseMode.RELEASE);
            final player = AudioCache(prefix: 'wordaudio/');
            final url = await player.load('${node[index]['path']}');
            audioPlayer.setUrl(url.path, isLocal: true);
            await audioPlayer.resume();
          },
        );
      },
    );
  }
}
