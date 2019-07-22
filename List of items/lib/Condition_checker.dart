import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:video_player/video_player.dart';
import 'package:videoplayer/util/enum.dart';
import 'package:videoplayer/video_display.dart';

import 'Datafetch.dart';
import 'List_building.dart';
import 'common_widget/progress_indicator.dart';
import 'contrl.dart';

class lister extends StatelessWidget {
  Datafetcher contrl;







  @override
  Widget build(BuildContext context) {
    debugPrint('listener build method call');
    final collector = Provider.of<Datafetcher>(context);

    return StreamBuilder(
        stream: collector.status,
        builder: (context, snapshot) {
          debugPrint('items length --- ${collector.fetching?.items?.length}');
          switch (snapshot.data) {
            case true:
              return Listening();
              break;
            case false:
              return Text('sample test ---  ${snapshot.data}');
              break;
            default:
              return Text('default data');
              break;

            /*case ResponseTypes.empty_response:
        return null;
        break;
      case ResponseTypes.response_data:
        return Listening();
        break;
      case ResponseTypes.network_err:
        return null;
        break;
      case ResponseTypes.response_fetching:
        return null;
        break;
      case ResponseTypes.response_error:
        return null;
        break;
      default :
        return ProgressIndicatorWidget();
        break;*/
          }
        });
  }
}
