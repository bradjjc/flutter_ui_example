
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class Video extends StatefulWidget {
  @override
  State<Video> createState() => _VideoState();
}

class _VideoState extends State<Video> {
  static String youtubeId = 'bNdXYLp6H_0';

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