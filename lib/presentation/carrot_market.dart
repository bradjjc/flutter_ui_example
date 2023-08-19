import 'package:flutter/material.dart';

class carrotMarket extends StatelessWidget {
  const carrotMarket({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
     appBar: AppBar(
       title: const Text('비전1동'
         ,textAlign: TextAlign.left,),
       backgroundColor: Colors.black87,
       centerTitle: false,
       elevation: 0,
      actions: [
        Padding(
          padding: const EdgeInsets.only(right:220.0),
          child: Icon(Icons.expand_more),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Icon(Icons.menu),
        ),
        Icon(Icons.search),
        Icon(Icons.notifications),
      ],
     ),



    );
  }
}
