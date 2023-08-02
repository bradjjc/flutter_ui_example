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
      body: ListView(children: [
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
        Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 8, right: 8, top: 4, bottom: 4),
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size(100, 200),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        onPressed: () {},
                        child: const Text('스토리만들기')),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 8, right: 8, top: 4, bottom: 4),
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size(100, 200),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        onPressed: () {},
                        child: const Text('스토리')),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 8, right: 8, top: 4, bottom: 4),
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size(100, 200),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        onPressed: () {},
                        child: const Text('스토리')),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 8, right: 8, top: 4, bottom: 4),
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size(100, 200),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        onPressed: () {},
                        child: const Text('스토리')),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 8, right: 8, top: 4, bottom: 4),
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black,
                          minimumSize: const Size(100, 200),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        onPressed: () {},
                        child: const Text('스토리')),
                  ),
                ],
              ),
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
    );
  }
}
