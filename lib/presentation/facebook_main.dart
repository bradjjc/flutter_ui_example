import 'package:flutter/material.dart';

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
              icon: const Icon(Icons.messenger_outline_sharp),
              color: Colors.black,
            ),
          ),
        ],
        elevation: 0,
      ),
      body: Column(
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
          Column(
            children: [
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                      children: [
                        Container(
                            width: 100,
                            height: 200,
                            color: Colors.blue,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Container(
                            width: 100,
                            height: 200,
                            color: Colors.grey,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Container(
                            width: 100,
                            height: 200,
                            color: Colors.black,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Container(
                            width: 100,
                            height: 200,
                            color: Colors.grey,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Container(
                            width: 100,
                            height: 200,
                            color: Colors.grey,),
                        ),
                      ],
                  ),
                    ),
            ],
          ),
        ],
      ),

    );
  }
}
