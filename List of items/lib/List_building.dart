import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:videoplayer/profic_pic.dart';
import 'package:videoplayer/util/enum.dart';

import 'ButtonBuilding.dart';
import 'Datafetch.dart';
import 'Notifying.dart';
import 'Text_building.dart';
import 'cardmaker.dart';
import 'new_screen.dart';

class Listening extends StatelessWidget {
  @override
  // TODO: implement build
  Widget build(BuildContext context) {
    final collector = Provider.of<Datafetcher>(context);
    debugPrint('Listening build method call');

    return ListView(
      children: <Widget>[
        RaisedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => NewScreen()),
            );
          },
          child: Text('Next Page'),
        ),
        ListView.builder(
            shrinkWrap: true,
            itemCount: collector.fetching.items.length,
            itemBuilder: (BuildContext context, int index) {
              debugPrint('list view build method call');
              return MultiProvider(
                  providers: [
                    ChangeNotifierProvider(
                        builder: (_) =>
                            Notifying(collector.fetching.items[index],collector.fetching.items[index],collector)),
                  ],
                  child: Cardmaker(collector.fetching.items[index]),
              );
            }),
      ],
    );
  }
}
