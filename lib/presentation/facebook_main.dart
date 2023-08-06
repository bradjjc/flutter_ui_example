// import 'package:flutter/material.dart';
// import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
// class FaceBookMain extends StatelessWidget {
//   const FaceBookMain({Key? key}) : super(key: key);
//
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('facebook'),
//         centerTitle: false,
//         titleTextStyle: const TextStyle(
//           color: Colors.blue,
//           fontSize: 24,
//           fontWeight: FontWeight.bold,
//         ),
//         backgroundColor: Colors.white,
//         actions: [
//           Padding(
//             padding: const EdgeInsets.only(left: 8),
//             child: Ink(
//               decoration: const ShapeDecoration(
//                 shape: CircleBorder(),
//                 color: Colors.grey,
//               ),
//               child: IconButton(
//                 onPressed: () {},
//                 icon: const Icon(Icons.add),
//                 color: Colors.black,
//               ),
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsets.only(left: 8, right: 8),
//             child: Ink(
//               decoration: const ShapeDecoration(
//                 shape: CircleBorder(),
//                 color: Colors.grey,
//               ),
//               child: IconButton(
//                 onPressed: () {},
//                 icon: const Icon(Icons.search),
//                 color: Colors.black,
//               ),
//             ),
//           ),
//           Ink(
//             decoration: const ShapeDecoration(
//               shape: CircleBorder(),
//               color: Colors.grey,
//             ),
//             child: IconButton(
//               onPressed: () {},
//               icon: Icon(MdiIcons.facebookMessenger),
//               color: Colors.black,
//             ),
//           ),
//         ],
//         elevation: 0,
//       ),
//       body: ListView(
//           children: [
//         Row(
//           mainAxisAlignment: MainAxisAlignment.spaceAround,
//           children: [
//             Padding(
//               padding: const EdgeInsets.only(right: 20),
//               child: Ink(
//                 child: IconButton(
//                   onPressed: () {},
//                   icon: const Icon(Icons.account_circle, size: 50),
//                   color: Colors.grey,
//                 ),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.only(top: 12, right: 70),
//               child: TextButton(
//                 onPressed: () {},
//                 child: const Text('무슨생각을 하고계신가요?                   '),
//               ),
//             ),
//             IconButton(
//               onPressed: () {},
//               icon: const Icon(Icons.camera_alt),
//             ),
//           ],
//         ),
//         const SizedBox(
//           child: Divider(
//             height: 20,
//             thickness: 7,
//             color: Colors.grey,
//           ),
//         ),
//         Column(
//           children: [
//             SingleChildScrollView(
//               scrollDirection: Axis.horizontal,
//               child: Row(
//                 children: [
//                   Padding(
//                     padding: const EdgeInsets.only(
//                         left: 8, right: 8, top: 4, bottom: 4),
//                     child: ElevatedButton(
//                         style: ElevatedButton.styleFrom(
//                           minimumSize: const Size(100, 200),
//                           shape: RoundedRectangleBorder(
//                             borderRadius: BorderRadius.circular(12),
//                           ),
//                         ),
//                         onPressed: () {},
//                         child: const Text('스토리만들기')),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.only(
//                         left: 8, right: 8, top: 4, bottom: 4),
//                     child: ElevatedButton(
//                         style: ElevatedButton.styleFrom(
//                           minimumSize: const Size(100, 200),
//                           shape: RoundedRectangleBorder(
//                             borderRadius: BorderRadius.circular(12),
//                           ),
//                         ),
//                         onPressed: () {},
//                         child: const Text('스토리')),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.only(
//                         left: 8, right: 8, top: 4, bottom: 4),
//                     child: ElevatedButton(
//                         style: ElevatedButton.styleFrom(
//                           minimumSize: const Size(100, 200),
//                           shape: RoundedRectangleBorder(
//                             borderRadius: BorderRadius.circular(12),
//                           ),
//                         ),
//                         onPressed: () {},
//                         child: const Text('스토리')),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.only(
//                         left: 8, right: 8, top: 4, bottom: 4),
//                     child: ElevatedButton(
//                         style: ElevatedButton.styleFrom(
//                           minimumSize: const Size(100, 200),
//                           shape: RoundedRectangleBorder(
//                             borderRadius: BorderRadius.circular(12),
//                           ),
//                         ),
//                         onPressed: () {},
//                         child: const Text('스토리')),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.only(
//                         left: 8, right: 8, top: 4, bottom: 4),
//                     child: ElevatedButton(
//                         style: ElevatedButton.styleFrom(
//                           backgroundColor: Colors.black,
//                           minimumSize: const Size(100, 200),
//                           shape: RoundedRectangleBorder(
//                             borderRadius: BorderRadius.circular(12),
//                           ),
//                         ),
//                         onPressed: () {},
//                         child: const Text('스토리')),
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//         const SizedBox(
//           child: Divider(
//             height: 20,
//             thickness: 7,
//             color: Colors.grey,
//           ),
//         ),
//         Column(children: [
//           SingleChildScrollView(
//             scrollDirection: Axis.vertical,
//             child: Column(
//               children: [
//                 Container(
//                   width: 400,
//                   height: 400,
//                   color: Colors.blue,
//                 ),
//                 const SizedBox(
//                   child: Divider(
//                     height: 20,
//                     thickness: 1,
//                     color: Colors.grey,
//                   ),
//                 ),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceAround,
//                   children: [
//                     TextButton.icon(
//                       onPressed: () {},
//                       icon: const Icon(Icons.thumb_up_alt),
//                       label: const Text('좋아요'),
//                     ),
//                     TextButton.icon(
//                       onPressed: () {},
//                       icon: const Icon(Icons.messenger),
//                       label: const Text('댓글'),
//                     ),
//                     TextButton.icon(
//                       onPressed: () {},
//                       label: const Text('공유하기'),
//                       icon: Icon(MdiIcons.shareOutline),
//                     ),
//                   ],
//                 ),
//                 const SizedBox(
//                   child: Divider(
//                     height: 20,
//                     thickness: 7,
//                     color: Colors.grey,
//                   ),
//                 ),
//
//             Container(
//               width: 400,
//               height: 400,
//               color: Colors.blue,
//             ),
//             const SizedBox(
//               child: Divider(
//                 height: 20,
//                 thickness: 1,
//                 color: Colors.grey,
//               ),
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceAround,
//               children: [
//                 TextButton.icon(
//                   onPressed: () {},
//                   icon: const Icon(Icons.thumb_up_alt),
//                   label: const Text('좋아요'),
//                 ),
//                 TextButton.icon(
//                   onPressed: () {},
//                   icon: const Icon(Icons.messenger),
//                   label: const Text('댓글'),
//                 ),
//                 TextButton.icon(
//                   onPressed: () {},
//                   label: const Text('공유하기'),
//                   icon: Icon(MdiIcons.shareOutline),
//                 ),
//               ],
//             ),
//                 const SizedBox(
//                   child: Divider(
//                     height: 20,
//                     thickness: 7,
//                     color: Colors.grey,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ]),
//
//       ]),
//
//       bottomNavigationBar: BottomNavigationBar(
//           type: BottomNavigationBarType.fixed,
//       items: const [
//       BottomNavigationBarItem(
//       icon: Icon(Icons.home),
//       label: '홈',
//       ),
//       BottomNavigationBarItem(
//         icon: Icon(Icons.people_alt),
//         label: '친구',
//       ),
//       BottomNavigationBarItem(
//         icon: Icon(Icons.ondemand_video),
//         label: 'watch',
//     ),
//       BottomNavigationBarItem(
//         icon: Icon(Icons.account_circle),
//         label: '프로필 '
//       ),
//       BottomNavigationBarItem(
//           icon: Icon(Icons.notifications),
//           label: '알림'
//       ),
//       BottomNavigationBarItem(
//           icon: Icon(Icons.menu),
//           label: '메뉴'
//       ),
//     ],
//
//
//       ),
//     );
//   }
// }
//
//


import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class FaceBookMain extends StatelessWidget {
  const FaceBookMain({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('facebook'),
        centerTitle: false,
        titleTextStyle: const TextStyle(
          color: Colors.blue,
          fontSize: 24,
          fontWeight: FontWeight.bold,
        ),
        backgroundColor: Colors.white,
        actions: [
          Padding(
            padding: const EdgeInsets.only(left: 8),
            child: Ink(
              decoration: const ShapeDecoration(
                shape: CircleBorder(),
                color: Colors.grey,
              ),
              child: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.add),
                color: Colors.black,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8, right: 8),
            child: Ink(
              decoration: const ShapeDecoration(
                shape: CircleBorder(),
                color: Colors.grey,
              ),
              child: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.search),
                color: Colors.black,
              ),
            ),
          ),
          Ink(
            decoration: const ShapeDecoration(
              shape: CircleBorder(),
              color: Colors.grey,
            ),
            child: IconButton(
              onPressed: () {},
              icon: Icon(MdiIcons.facebookMessenger),
              color: Colors.black,
            ),
          ),
        ],
        elevation: 0,
      ),
      body: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Ink(
                    child: IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.account_circle, size: 50),
                      color: Colors.grey,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 12, right: 70),
                  child: TextButton(
                    onPressed: () {},
                    child: const Text('무슨생각을 하고계신가요?                   '),
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.camera_alt),
                ),
              ],
            ),
            const SizedBox(
              child: Divider(
                height: 20,
                thickness: 7,
                color: Colors.grey,
              ),
            ),
            SizedBox(
              height: MediaQuery
                  .of(context)
                  .size
                  .height * 0.25,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 8, right: 8, top: 4, bottom: 4),
                    child: musicStoryMake(
                      context: context,
                      onPress: () {},
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 8, right: 8, top: 4, bottom: 4),
                    child: makeStoryMake(
                      context: context,
                      onPress: () {},
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 8, right: 8, top: 4, bottom: 4),
                    child: makeStoryMake1(
                      context: context,
                      onPress: () {},
                    ),
                  ),

                ],
              ),
            ),
            const SizedBox(
              child: Divider(
                height: 20,
                thickness: 7,
                color: Colors.grey,
              ),
            ),
            Column(children: [
              SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    Container(
                      width: 400,
                      height: 400,
                      color: Colors.blue,
                    ),
                    const SizedBox(
                      child: Divider(
                        height: 20,
                        thickness: 1,
                        color: Colors.grey,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        TextButton.icon(
                          onPressed: () {},
                          icon: const Icon(Icons.thumb_up_alt),
                          label: const Text('좋아요'),
                        ),
                        TextButton.icon(
                          onPressed: () {},
                          icon: const Icon(Icons.messenger),
                          label: const Text('댓글'),
                        ),
                        TextButton.icon(
                          onPressed: () {},
                          label: const Text('공유하기'),
                          icon: Icon(MdiIcons.shareOutline),
                        ),
                      ],
                    ),
                    const SizedBox(
                      child: Divider(
                        height: 20,
                        thickness: 7,
                        color: Colors.grey,
                      ),
                    ),

                    Container(
                      width: 400,
                      height: 400,
                      color: Colors.blue,
                    ),
                    const SizedBox(
                      child: Divider(
                        height: 20,
                        thickness: 1,
                        color: Colors.grey,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        TextButton.icon(
                          onPressed: () {},
                          icon: const Icon(Icons.thumb_up_alt),
                          label: const Text('좋아요'),
                        ),
                        TextButton.icon(
                          onPressed: () {},
                          icon: const Icon(Icons.messenger),
                          label: const Text('댓글'),
                        ),
                        TextButton.icon(
                          onPressed: () {},
                          label: const Text('공유하기'),
                          icon: Icon(MdiIcons.shareOutline),
                        ),
                      ],
                    ),
                    const SizedBox(
                      child: Divider(
                        height: 20,
                        thickness: 7,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ),
            ]),
          ]),

      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: '홈',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.people_alt),
            label: '친구',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.ondemand_video),
            label: 'watch',
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_circle),
              label: '프로필 '
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.notifications),
              label: '알림'
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.menu),
              label: '메뉴'
          ),
        ],
      ),
    );
  }


  // 스토리 메이스
  Widget  storyMake(
      {required BuildContext context, required Function() onPress, required Widget background, required Widget frountground}) {
    return InkWell(
        onTap: onPress,
        // style: ElevatedButton.styleFrom(
        //     minimumSize: const Size(100, 200),
        //     shape: RoundedRectangleBorder(
        //       borderRadius: BorderRadius.circular(12),
        //     ),
        //     primary: Colors.green
        // ),
        child: SizedBox(
          width: MediaQuery.of(context).size.width * 0.3,
          height: MediaQuery.of(context).size.height * 0.22,
          //decoration: BoxDecoration(
          //     borderRadius: BorderRadius.circular(26)
          // ),
          child: Stack(
            children: [
              background,
              frountground,
            ],
          ),
        ));
  }

  // 스토리 세번째 스토리 만들기
  Widget makeStoryMake1(
      {required BuildContext context, required Function() onPress}) {
    return storyMake(context: context,
      onPress: onPress,
        background: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
            image: const DecorationImage(
                image: AssetImage('assets/images/images.jpeg'),
                fit: BoxFit.cover
            ),
          ),
        ),
      frountground: Container(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text('KBS 뉴스 '),
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          image: const DecorationImage(
              image: AssetImage('assets/images/image1.jpeg'),
              fit: BoxFit.cover
        ),
        ),
      ),
    );
  }

  // 스토리 두번째 스토리 만들기
  Widget makeStoryMake(
      {required BuildContext context, required Function() onPress}) {
    return storyMake(
      context: context,
      onPress: onPress,
      background: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          image: const DecorationImage(
              image: AssetImage('assets/images/imagesTest.jpeg'),
              fit: BoxFit.cover
          ),
        ),
      ),
      frountground: Align(
        alignment: Alignment.center,
        child: Stack(
          children: [
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                height: MediaQuery.of(context).size.height * 0.1,
                width: MediaQuery.of(context).size.width * 0.3,
                color: Colors.white,
              ),
            ),
            const Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('스토리 만들기', textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 70.0),
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.05,
                  width: MediaQuery.of(context).size.height * 0.05,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: Colors.white,
                  ),
                  child: Center(
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.04,
                      width: MediaQuery.of(context).size.height * 0.04,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.blue,
                      ),
                      child: const Center(
                        child: Icon(Icons.add, color: Colors.white, size: 32,),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  // 스토리 첫번째 뮤직
  Widget musicStoryMake(
      {required BuildContext context, required Function() onPress}) {
    return storyMake(
      context: context,
      onPress: onPress,
      background: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
            gradient: const LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Colors.greenAccent,
                Colors.lightBlueAccent,
              ],
            )
        ),
      ),
      frountground: Align(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: MediaQuery
                  .of(context)
                  .size
                  .height * 0.05,
              width: MediaQuery
                  .of(context)
                  .size
                  .height * 0.05,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                color: Colors.white,
              ),
              child: const Center(
                child: Icon(Icons.music_note, color: Colors.black54,),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('음악', style: TextStyle(color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 16),),
            ),
          ],
        ),
      ),
    );
  }
}



