import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';
import 'package:chewie/chewie.dart';

class VideoExample extends StatefulWidget {

  final VideoPlayerController playerController;


  VideoExample(this.playerController);


  @override
  VideoState createState() => VideoState();
}

class VideoState extends State<VideoExample> {
//  VideoPlayerController playerController;
  VoidCallback listener;


  @override
  void initState() {
    //playerController= VideoPlayerController.network("http://commondatastorage.googleapis.com/gtv-videos-bucket/sample/BigBuckBunny.mp4");
   // playerController = VideoPlayerController.asset('videos/videoplayback.mp4');
    ChewieController(
      videoPlayerController: widget.playerController,
      aspectRatio: 3 / 2,
      autoPlay: true,
      looping: true,

    );
    /*playerController.initialize().then((controller) {
      playerController.play();
    });*/
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[

        Column(
          children: <Widget>[
            Container(height: 200,
              child: Chewie(

                controller: ChewieController(
                    videoPlayerController: widget.playerController,
                    autoPlay: true,
                    looping: true,
                    showControls: true
                ),

              ),


            ),

          ],
        ),
        Center(

          child:
            Container(

               color: Colors.red,

                child: new Icon(Icons.pause)),


        )
      ],
    );
  }
}