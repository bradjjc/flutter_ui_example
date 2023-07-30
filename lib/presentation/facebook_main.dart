import 'package:flutter/material.dart';

class FaceBookMain extends StatelessWidget {
  const FaceBookMain({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text('facebook'),
        titleTextStyle: const TextStyle(color: Colors.blue , fontSize: 24,fontWeight: FontWeight.bold,),
        centerTitle: false,
        backgroundColor: Colors.white
        ),



    ) ;
  }
}
