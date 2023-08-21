import 'package:flutter/material.dart';
import 'package:flutter_clone/presentation/carrot_market.dart';
import 'package:flutter_clone/presentation/facebook_main.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: const FaceBookMain(),
      home: const carrotMarket(),
    );
  }
}
