import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:learn_quran/const/app.dart';
import 'package:learn_quran/pages/aboutus-screen.dart';
import 'package:learn_quran/widgets/mediam_text.dart';
import 'package:url_launcher/url_launcher.dart';

class CustromDrawer extends StatelessWidget {
  const CustromDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(children: [
        Container(
            height: 150,
            width: double.infinity,
            decoration: const BoxDecoration(
                // color: Colors.red,
                border: Border(
                    bottom: BorderSide(width: 1, color: Colors.black12))),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Center(
                  child:
                      Image(width: 70, image: AssetImage('images/quran.png')),
                ),
                Center(
                  child: MediamText(
                    text: 'LEARN QURAN',
                    color: Colors.cyan[400],
                  ),
                )
              ],
            )),
        ListTile(
          leading: Icon(
            Icons.star,
            color: Colors.cyan[400],
          ),
          title: const Text("Rate  App !"),
          onTap: () {},
        ),
        const Divider(
          thickness: 1,
          height: 1,
          color: Colors.black12,
        ),
        ListTile(
          leading: Icon(
            Icons.share,
            color: Colors.cyan[400],
          ),
          title: const Text("Share App"),
          onTap: () {},
        ),
        const Divider(
          thickness: 1,
          height: 1,
          color: Colors.black12,
        ),
        ListTile(
          leading: Icon(
            Icons.info,
            color: Colors.cyan[400],
          ),
          title: const Text("About Us"),
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (contex) => const AboutUsScreen()));
          },
        ),
        const Divider(
          height: 1,
          thickness: 1,
          color: Colors.black12,
        ),
        ListTile(
          leading: Icon(
            Icons.settings,
            color: Colors.cyan[400],
          ),
          title: const Text("Setting"),
          onTap: () {},
        ),
        Flexible(
          child: SizedBox(
            width: double.infinity,
            height: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                const Divider(
                  thickness: 1,
                  color: Colors.black12,
                  height: 1,
                ),
                SizedBox(
                  width: double.infinity,
                  height: 50,
                  child: Center(
                    child: SizedBox(
                      // color: Colors.red,
                      width: 144,
                      child: Row(
                        children: [
                          IconButton(
                              splashRadius: 20,
                              onPressed: () async {
                                final Uri url =
                                    Uri.parse(App.webLink);
                                if (!await launchUrl(url)) {
                                  throw 'Could not launch $url';
                                }
                              },
                              icon: Icon(
                                Icons.language,
                                color: Colors.cyan[400],
                              )),
                          IconButton(
                              splashRadius: 20,
                              onPressed: () async {
                                final Uri url =
                                    Uri.parse(App.fbLink);
                                if (!await launchUrl(url)) {
                                  throw 'Could not launch $url';
                                }
                              },
                              icon: SvgPicture.asset(
                                'images/facebook-f.svg',
                                width: 12,
                                color: Colors.cyan[400],
                              )),
                          IconButton(
                              splashRadius: 20,
                              onPressed: () async {
                                final Uri url =
                                    Uri.parse(App.youtubeLink);
                                if (!await launchUrl(url)) {
                                  throw 'Could not launch $url';
                                }
                              },
                              icon: SvgPicture.asset(
                                'images/icons8-youtube.svg',
                                width: 22,
                                color: Colors.cyan[400],
                              )),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        )
      ]),
    );
  }
}
