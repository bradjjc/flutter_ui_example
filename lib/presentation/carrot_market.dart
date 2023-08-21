import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class carrotMarket extends StatelessWidget {
  const carrotMarket({Key? key}) : super(key: key);
// appbar
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          '비전1동',
          textAlign: TextAlign.left,
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.black87,
        centerTitle: false,
        elevation: 0,
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 207.0),
            child: Icon(Icons.expand_more),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.menu),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.search),
          ),
          Icon(Icons.notifications),
        ],
      ),
      body: SafeArea(
        child: ListView(
          children: [
            Row(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.2,
                  height: MediaQuery.of(context).size.height * 0.1,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    image: const DecorationImage(
                        image: AssetImage(
                            'assets/images/carrotmarket/carrotImage.jpeg'),
                        fit: BoxFit.cover),
                  ),
                ),
                const Center(
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'PT 무료나눔 합니다.~!~!',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(vertical: 4.0),
                          child: Text(
                            '비전동 ・ 끌올 4일전',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 14,
                            ),
                          ),
                        ),
                        Text(
                          '나눔 🧡',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                          textAlign: TextAlign.left,
                        ),
                        Align(

                            child: Padding(
                              padding: EdgeInsets.symmetric(horizontal: 23.0),
                              child: Row(

                                children: [
                                  Icon(
                                    Icons.email_outlined,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    '12',
                                    style: TextStyle(color: Colors.white),
                                  ), Icon(
                                    CupertinoIcons.chat_bubble_2,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    '12',
                                    style: TextStyle(color: Colors.white),
                                  ), Icon(
                                    CupertinoIcons.heart,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    '12',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],

                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const Divider(
              color: Colors.grey,
            ),
            Row(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.2,
                  height: MediaQuery.of(context).size.height * 0.1,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    image: const DecorationImage(
                        image: AssetImage(
                            'assets/images/carrotmarket/pt.jpeg'),
                        fit: BoxFit.cover),
                  ),
                ),
                const Center(
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'PT3회 양도',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(vertical: 4.0),
                          child: Text(
                            '비전동 10일전',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 14,
                            ),
                          ),
                        ),
                        Text(
                          '나눔 🧡',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                          textAlign: TextAlign.left,
                        ),
                        Align(

                          child: Padding(
                            padding: EdgeInsets.symmetric(horizontal: 23.0),
                            child: Row(

                              children: [
                                Icon(
                                  CupertinoIcons.chat_bubble_2,
                                  color: Colors.white,
                                ),
                                Text(
                                  '12',
                                  style: TextStyle(color: Colors.white),
                                ), Icon(
                                  CupertinoIcons.heart,
                                  color: Colors.white,
                                ),
                                Text(
                                  '12',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const Divider(
              color: Colors.grey,
            ),
            Row(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.2,
                  height: MediaQuery.of(context).size.height * 0.1,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    image: const DecorationImage(
                        image: AssetImage(
                            'assets/images/carrotmarket/pt.jpeg'),
                        fit: BoxFit.cover),
                  ),
                ),
                 Center(
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'PT3회 양도',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(vertical: 4.0),
                          child: Text(
                            '비전동 10일전',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 14,
                            ),
                          ),
                        ),
                        Text(
                          '나눔 🧡',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                          textAlign: TextAlign.left,
                        ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 220.0),
                           
                              child: Row(
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        CupertinoIcons.chat_bubble_2,
                                        color: Colors.white,
                                      ),
                                      Text(
                                        '12',
                                        style: TextStyle(color: Colors.white),
                                      ), Icon(
                                        CupertinoIcons.heart,
                                        color: Colors.white,
                                      ),
                                      Text(
                                        '12',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            
                          ),

                      ],
                    ),
                  ),
                ),
              ],
            ),
            const Divider(
              color: Colors.grey,
            ),
          ],
        ),
      ),
      backgroundColor: Colors.black87,
    );
  }
}
