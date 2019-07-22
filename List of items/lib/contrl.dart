import 'package:video_player/video_player.dart';

class Contrl
{
   VideoPlayerController playerController;

  Contrl(){
    playerController = VideoPlayerController.asset('videos/videoplayback.mp4');
  //    playerController= VideoPlayerController.file();
  }

  video_refresher(){
   // playerController.play();

    playerController.pause();
    //playerController.initialize();
  }
}