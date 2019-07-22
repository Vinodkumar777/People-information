import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:videoplayer/profic_pic.dart';
import 'package:videoplayer/util/enum.dart';

import 'ButtonBuilding.dart';
import 'Notifying.dart';
import 'Text_building.dart';
import 'models/main.dart';

class Cardmaker extends StatelessWidget{
  final ItemsBean peopleinfo;
  Cardmaker(this.peopleinfo);


  //this class is used to build the individual item information.
  @override
  Widget build(BuildContext context) {
    final collecting = Provider.of<Notifying>(context);
    debugPrint('after deleteing build --- ${collecting.people.owner.display_name}');
    collecting.people = peopleinfo;
    debugPrint('after deleteing build  &&&&&&&&&&&&&&& --- ${collecting.people.owner.display_name}');
    return Card(
        color: collecting.people.selected!=null && collecting.people.selected ? Colors.blue :Colors.white,
        child: Row(
          children: <Widget>[
            Container(
              width: 100,
              height: 100,
              child: Profilepic(peopleinfo.owner.profile_image),
            ),
            Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Txtproviding(
                      'Name  :${peopleinfo.owner.display_name}'),
                  //Txtprovider is the class which creates Text widgets.
                  Txtproviding(
                      'Reputation:${peopleinfo.owner.reputation}'),
                  Txtproviding(
                      'Score:${peopleinfo.score}'),
                  Txtproviding(
                      'Answer Count:${peopleinfo.answer_count}')
                ]),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Buttonbuilding(),  //Class to create Button widget.
                RaisedButton(
                    onPressed: () {
                      collecting.removed();

                    },
                    child: collecting.peopleremove.removed != null &&
                        collecting.peopleremove.removed
                        ? Text('un-remove')
                        : Text('remove'))

              ],
            ),
          ],
        ));
  }





}