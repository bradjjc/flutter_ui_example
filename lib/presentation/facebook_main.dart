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
      ),
      body: Row(
        children: [
          Ink(
            child: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.account_circle, size: 50),
              color: Colors.grey,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 12, left: 12),
            child: TextButton(
              onPressed: () {},
              child: const Text('무슨생각을 하고계신가요?                   '),
            ),
          ),
          IconButton(
            alignment: const Alignment(20, 0),
            onPressed: () {},
            icon: const Icon(Icons.camera_alt),

          ),
        ],
      ),
    );
  }
}
