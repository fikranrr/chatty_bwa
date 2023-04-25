import 'package:chatty_bwa/pages/message_page.dart';
import 'package:chatty_bwa/theme.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blueColor,
      body: SafeArea(
          child: Center(
        child: ListView(
          children: [
            Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                Image.asset(
                  'assets/profile_pic.png',
                  height: 100,
                  width: 100,
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Sabrina Carpenter',
                  style: TextStyle(
                    fontSize: 20,
                    color: whiteColor,
                  ),
                ),
                Text(
                  'Travel Freelancer',
                  style: TextStyle(
                    fontSize: 16,
                    color: lightblueColor,
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.all(30),
                  decoration: BoxDecoration(
                    color: whiteColor,
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(40),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Friends',
                        style: titleTextStyle,
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/friend1.png',
                            width: 55,
                            height: 55,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Joshuer',
                                style: titleTextStyle,
                              ),
                              Text(
                                'Sorry you are not my ty...',
                                style: subtitleTextStyle,
                              )
                            ],
                          ),
                          Spacer(),
                          Text(
                            'Now',
                            style: subtitleTextStyle,
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/friend2.png',
                            width: 55,
                            height: 55,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Gabriella',
                                style: titleTextStyle,
                              ),
                              Text(
                                'I saw it clearly and mig...',
                                style: subtitleTextStyle,
                              )
                            ],
                          ),
                          Spacer(),
                          Text(
                            '2.30',
                            style: subtitleTextStyle,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Groups',
                        style: titleTextStyle,
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/group1.png',
                            width: 55,
                            height: 55,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Jakarta Fair',
                                style: titleTextStyle,
                              ),
                              Text(
                                'Why does everyone co...',
                                style: subtitleTextStyle,
                              )
                            ],
                          ),
                          Spacer(),
                          Text(
                            '11.11',
                            style: subtitleTextStyle,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/group2.png',
                            width: 55,
                            height: 55,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Angga',
                                style: titleTextStyle,
                              ),
                              Text(
                                'Here here we can go...',
                                style: subtitleTextStyle,
                              )
                            ],
                          ),
                          Spacer(),
                          Text(
                            '7.11',
                            style: subtitleTextStyle,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/group3.png',
                            width: 55,
                            height: 55,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Bentley',
                                style: titleTextStyle,
                              ),
                              Text(
                                'The car which does not...',
                                style: subtitleTextStyle,
                              )
                            ],
                          ),
                          Spacer(),
                          Text(
                            '7.11',
                            style: subtitleTextStyle,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Center(
                        child: Builder(
                          builder: (context) => IconButton(
                            icon: Image.asset(
                              'assets/add_btn.png',
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => MessagePage()));
                            },
                            iconSize: 70,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      )),
    );
  }
}
