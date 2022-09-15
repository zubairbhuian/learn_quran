import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:learn_quran/const/app.dart';
import 'package:learn_quran/widgets/mediam_text.dart';
import 'package:url_launcher/url_launcher.dart';

class AboutUsScreen extends StatelessWidget {
  const AboutUsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text("ABOUT US",
                style: TextStyle(
                    fontSize: 20.w,
                    color: Colors.black,
                    fontWeight: FontWeight.w500))),
        body: SingleChildScrollView(
          child: Scrollbar(
            child: Center(
              child: Column(
                children: [
                  SizedBox(height: 40.w),
                  Image.asset(
                    'images/logo_black.png',
                    width: 70.w,
                  ),
                  SizedBox(height: 10.h),
                  const MediamText(
                    text: 'MASTER-ACADEMY',
                    color: Colors.black87,
                  ),
                  SizedBox(height: 40.h),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Text(
                      'MASTER-ACADEMY is an Online Educational Platform for local and global student who want to get a skilled.Quran learning is a project of MASTER-ACADEMY wheremany people learned Quran. From this app anyone can learn Quran which is totally Free. ',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 13.sp,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  SizedBox(height: 30.h),
                  const MediamText(
                    text: 'CONTRIBUTORS',
                    color: Colors.black87,
                  ),
                  Divider(
                    thickness: 3,
                    color: Colors.black87,
                    indent: 100.w,
                    endIndent: 100.w,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Text(
                      'Md. Majharul islam\n Zubair Bhuian(Devoloper)\n Dr. Md. Tareq Ibna Rahman\n Anonna FerdausMd.\nMahmud ',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 13.sp,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  SizedBox(height: 30.h),
                  const MediamText(
                    text: 'CONTACT US',
                    color: Colors.black87,
                  ),
                  Divider(
                    thickness: 3,
                    color: Colors.black87,
                    indent: 100.w,
                    endIndent: 100.w,
                  ),
                  Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Column(
                        children: [
                          GestureDetector(
                            child: Text(
                              'www.masteracademy.com.bd',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 13.sp,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            onTap: () async {
                              final Uri url =
                                    Uri.parse(App.webLink);
                                if (!await launchUrl(url)) {
                                  throw 'Could not launch $url';
                                }
                            },
                          ),
                          GestureDetector(
                              child: Text(
                                'www.facebook.com/masteracadmy',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 13.sp,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              onTap: () async {
                                 final Uri url =
                                    Uri.parse(App.fbLink);
                                if (!await launchUrl(url)) {
                                  throw 'Could not launch $url';
                                }
                              }),
                          GestureDetector(
                              child: Text(
                                'www.youtube.com/MASTERACADEMY4',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 13.sp,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              onTap: () async {
                                 final Uri url =
                                    Uri.parse(App.youtubeLink);
                                if (!await launchUrl(url)) {
                                  throw 'Could not launch $url';
                                }
                              }),
                        ],
                      )),
                ],
              ),
            ),
          ),
        ));
  }
}
