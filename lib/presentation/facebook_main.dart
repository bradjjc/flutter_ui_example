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
          ElevatedButton(
            onPressed: () {},
            child: Icon(Icons.add),
            style: const ButtonStyle(

            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Ink(
              decoration: ShapeDecoration(
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
        ],
      ),
    );
  }
}