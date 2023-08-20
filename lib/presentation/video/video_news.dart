
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class Video extends StatefulWidget {
  @override
  State<Video> createState() => _VideoState();
}

class _VideoState extends State<Video> {
  static String youtubeId = 'PMgEKdUY3MI';

  final YoutubePlayerController _con = YoutubePlayerController(
    initialVideoId: youtubeId,
    flags: const YoutubePlayerFlags(
      autoPlay: false,
      mute: false,

    ),
  );

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      body: Container(
        width: MediaQuery.of(context).size.width * 1.5,
        height: MediaQuery.of(context).size.height * 1.5,
        child: YoutubePlayer(
          controller: _con,
        ),
      ),
    );
  }
}