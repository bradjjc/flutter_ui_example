
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class News extends StatefulWidget {
  @override
  State<News> createState() => _NewsState();
}

class _NewsState extends State<News> {
  static String youtubeId = '_PrCS10qx5c';

  final YoutubePlayerController _con = YoutubePlayerController(
    initialVideoId: youtubeId,
    flags: const YoutubePlayerFlags(
      autoPlay: true,
      mute: false,
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        width: 400,
        height:400,
        child: YoutubePlayer(
          controller: _con,
        ),
      ),
    );
  }
}