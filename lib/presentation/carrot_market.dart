// import 'package:flutter/material.dart';
// import 'package:flutter/cupertino.dart';
//
// class carrotMarket extends StatelessWidget {
//   const carrotMarket({Key? key}) : super(key: key);
// // appbar
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text(
//           '비전1동',
//           textAlign: TextAlign.left,
//           style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
//         ),
//         backgroundColor: Colors.black87,
//         centerTitle: false,
//         elevation: 0,
//         actions: const [
//           Padding(
//             padding: EdgeInsets.only(right: 207.0),
//             child: Icon(Icons.expand_more),
//           ),
//           Padding(
//             padding: EdgeInsets.all(8.0),
//             child: Icon(Icons.menu),
//           ),
//           Padding(
//             padding: EdgeInsets.all(8.0),
//             child: Icon(Icons.search),
//           ),
//           Icon(Icons.notifications),
//         ],
//       ),
//       body: SafeArea(
//         child: ListView(
//           children: [
//             Row(
//               children: [
//                 Container(
//                   width: MediaQuery.of(context).size.width * 0.2,
//                   height: MediaQuery.of(context).size.height * 0.1,
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(16),
//                     image: const DecorationImage(
//                         image: AssetImage(
//                             'assets/images/carrotmarket/carrotImage.jpeg'),
//                         fit: BoxFit.cover),
//                   ),
//                 ),
//                 const Center(
//                   child: Padding(
//                     padding: EdgeInsets.all(8.0),
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: <Widget>[
//                         Text(
//                           'PT 무료나눔 합니다.~!~!',
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontWeight: FontWeight.bold,
//                             fontSize: 18,
//                           ),
//                         ),
//                         Padding(
//                           padding: EdgeInsets.symmetric(vertical: 4.0),
//                           child: Text(
//                             '비전동 ・ 끌올 4일전',
//                             style: TextStyle(
//                               color: Colors.grey,
//                               fontSize: 14,
//                             ),
//                           ),
//                         ),
//                         Text(
//                           '나눔 🧡',
//                           style: TextStyle(
//                               color: Colors.white,
//                               fontWeight: FontWeight.bold,
//                               fontSize: 18),
//                           textAlign: TextAlign.left,
//                         ),
//                         Align(
//
//                             child: Padding(
//                               padding: EdgeInsets.symmetric(horizontal: 23.0),
//                               child: Row(
//
//                                 children: [
//                                   Icon(
//                                     Icons.email_outlined,
//                                     color: Colors.white,
//                                   ),
//                                   Text(
//                                     '12',
//                                     style: TextStyle(color: Colors.white),
//                                   ), Icon(
//                                     CupertinoIcons.chat_bubble_2,
//                                     color: Colors.white,
//                                   ),
//                                   Text(
//                                     '12',
//                                     style: TextStyle(color: Colors.white),
//                                   ), Icon(
//                                     CupertinoIcons.heart,
//                                     color: Colors.white,
//                                   ),
//                                   Text(
//                                     '12',
//                                     style: TextStyle(color: Colors.white),
//                                   ),
//                                 ],
//
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//             const Divider(
//               color: Colors.grey,
//             ),
//             Row(
//               children: [
//                 Container(
//                   width: MediaQuery.of(context).size.width * 0.2,
//                   height: MediaQuery.of(context).size.height * 0.1,
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(16),
//                     image: const DecorationImage(
//                         image: AssetImage(
//                             'assets/images/carrotmarket/pt.jpeg'),
//                         fit: BoxFit.cover),
//                   ),
//                 ),
//                 const Center(
//                   child: Padding(
//                     padding: EdgeInsets.all(8.0),
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: <Widget>[
//                         Text(
//                           'PT3회 양도',
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontWeight: FontWeight.bold,
//                             fontSize: 18,
//                           ),
//                         ),
//                         Padding(
//                           padding: EdgeInsets.symmetric(vertical: 4.0),
//                           child: Text(
//                             '비전동 10일전',
//                             style: TextStyle(
//                               color: Colors.grey,
//                               fontSize: 14,
//                             ),
//                           ),
//                         ),
//                         Text(
//                           '나눔 🧡',
//                           style: TextStyle(
//                               color: Colors.white,
//                               fontWeight: FontWeight.bold,
//                               fontSize: 18),
//                           textAlign: TextAlign.left,
//                         ),
//                         Align(
//
//                           child: Padding(
//                             padding: EdgeInsets.symmetric(horizontal: 23.0),
//                             child: Row(
//
//                               children: [
//                                 Icon(
//                                   CupertinoIcons.chat_bubble_2,
//                                   color: Colors.white,
//                                 ),
//                                 Text(
//                                   '12',
//                                   style: TextStyle(color: Colors.white),
//                                 ), Icon(
//                                   CupertinoIcons.heart,
//                                   color: Colors.white,
//                                 ),
//                                 Text(
//                                   '12',
//                                   style: TextStyle(color: Colors.white),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//             const Divider(
//               color: Colors.grey,
//             ),
//             Row(
//               children: [
//                 Container(
//                   width: MediaQuery.of(context).size.width * 0.2,
//                   height: MediaQuery.of(context).size.height * 0.1,
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(16),
//                     image: const DecorationImage(
//                         image: AssetImage(
//                             'assets/images/carrotmarket/pt.jpeg'),
//                         fit: BoxFit.cover),
//                   ),
//                 ),
//                  Center(
//                   child: Padding(
//                     padding: EdgeInsets.all(8.0),
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: <Widget>[
//                         Text(
//                           'PT3회 양도',
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontWeight: FontWeight.bold,
//                             fontSize: 18,
//                           ),
//                         ),
//                         Padding(
//                           padding: EdgeInsets.symmetric(vertical: 4.0),
//                           child: Text(
//                             '비전동 10일전',
//                             style: TextStyle(
//                               color: Colors.grey,
//                               fontSize: 14,
//                             ),
//                           ),
//                         ),
//                         Text(
//                           '나눔 🧡',
//                           style: TextStyle(
//                               color: Colors.white,
//                               fontWeight: FontWeight.bold,
//                               fontSize: 18),
//                           textAlign: TextAlign.left,
//                         ),
//                           Container(
//                             width: MediaQuery.of(context).size.width * 0.75,
//                             child: Row(
//                                   children: [
//                                     Expanded(child: Container()),
//                                     Row(
//                                       children: [
//                                         Icon(
//                                           CupertinoIcons.chat_bubble_2,
//                                           color: Colors.white,
//                                         ),
//                                         Text(
//                                           '12',
//                                           style: TextStyle(color: Colors.white),
//                                         ), Icon(
//                                           CupertinoIcons.heart,
//                                           color: Colors.white,
//                                         ),
//                                         Text(
//                                           '12',
//                                           style: TextStyle(color: Colors.white),
//                                         ),
//                                       ],
//                                     ),
//                                   ],
//                                 ),
//                           ),
//
//
//
//                       ],
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//             const Divider(
//               color: Colors.grey,
//             ),
//           ],
//         ),
//       ),
//       backgroundColor: Colors.black87,
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class carrotMarket extends StatefulWidget {
  const carrotMarket({Key? key}) : super(key: key);

  @override
  State<carrotMarket> createState() => _carrotMarketState();
}

class _carrotMarketState extends State<carrotMarket> {
  final List<String> _valueList = [
    '비전1동',
    '서울',
    '인천',
    '수원',
    '대전',
    '대구',
    '광주',
    '부산'
  ];
  String _selectedValue = '비전1동';

// appbar
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
        title: DropdownButton(
          value: _selectedValue,
          dropdownColor: Colors.grey[500],
          style: const TextStyle(
            color: Colors.white,
            fontSize: 18,
          ),
          underline: Container(),
          items: _valueList.map((value) {
            return DropdownMenuItem(
              value: value,
              child: Text(value),
            );
          }).toList(),
          onChanged: (value) {
            setState(() {
              _selectedValue = value!;
            });
          },
        ),
        backgroundColor: Colors.black87,
        centerTitle: false,
        elevation: 0,
        actions: const [
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
            tileList(
              imagePath: 'assets/images/carrotmarket/carrotImage.jpeg',
              title: 'PT 무료나눔 합니다.~!~!',
              tileTime: '비전동 ・ 끌올 4일전',
              whatFor: '나눔 🧡',
              mailBox: 12,
              messageBox: 12,
              likeBox: 12,
            ),
            const Divider(
              color: Colors.grey,
            ),
            tileList(
              imagePath: 'assets/images/carrotmarket/carrotImage.jpeg',
              title: 'PT3회 양도',
              tileTime: '비전동 10일전',
              whatFor: '나눔 🧡',
              // mailBox: 12,
              messageBox: 12,
              likeBox: 12,
            ),
            const Divider(
              color: Colors.grey,
            ),
            tileList(
              imagePath: 'assets/images/carrotmarket/carrotImage.jpeg',
              title: 'PT3회 양도',
              tileTime: '비전동 10일전',
              whatFor: '나눔 🧡',
              // mailBox: 12,
              messageBox: 12,
              likeBox: 12,
            ),
            const Divider(
              color: Colors.grey,
            ),
          ],
        ),
      ),
    );
  }

  Widget tileList({
    String? imagePath,
    String? title,
    String? tileTime,
    String? whatFor,
    int mailBox = 0,
    int messageBox = 0,
    int likeBox = 0,
  }) {
    double widgetHeight = MediaQuery.of(context).size.height * 0.15;
    return SizedBox(
      height: widgetHeight,
      width: MediaQuery.of(context).size.width,
      child: Row(
        children: [
          Flexible(
            flex: 1,
            child: Container(
              width: widgetHeight * 0.7,
              height: widgetHeight * 0.7,
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(16),
                image: DecorationImage(
                  image: AssetImage(imagePath ??
                      'assets/images/carrotmarket/carrotImage.jpeg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Flexible(
            flex: 4,
            child: Center(
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 12.0, vertical: 8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      title ?? 'PT 무료나눔 합니다.~!~!',
                      style: const TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 4.0),
                      child: Text(
                        tileTime ?? '비전동 ・ 끌올 4일전',
                        style: const TextStyle(
                          color: Colors.grey,
                          fontStyle: FontStyle.italic,
                          fontSize: 14,
                        ),
                      ),
                    ),
                    Text(
                      whatFor ?? '나눔 🧡',
                      style: const TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                      textAlign: TextAlign.left,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        mailBox > 0
                            ? const Icon(
                                Icons.email_outlined,
                                color: Colors.white,
                              )
                            : Container(),
                        mailBox > 0
                            ? Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 4.0),
                                child: Text(
                                  mailBox.toString(),
                                  style: TextStyle(color: Colors.white),
                                ),
                              )
                            : Container(),
                        messageBox > 0
                            ? const Icon(
                                CupertinoIcons.chat_bubble_2,
                                color: Colors.white,
                              )
                            : Container(),
                        messageBox > 0
                            ? Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 4.0),
                                child: Text(
                                  messageBox.toString(),
                                  style: const TextStyle(color: Colors.white),
                                ),
                              )
                            : Container(),
                        likeBox > 0
                            ? const Icon(
                                CupertinoIcons.heart,
                                color: Colors.white,
                              )
                            : Container(),
                        likeBox > 0
                            ? Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 4.0),
                                child: Text(
                                  likeBox.toString(),
                                  style: TextStyle(color: Colors.white),
                                ),
                              )
                            : Container(),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
