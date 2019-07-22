import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:videoplayer/util/enum.dart';
import 'Notifying.dart';

class Buttonbuilding extends StatelessWidget {
  ButtonType buttonType;

  @override
  Widget build(BuildContext context) {
    final collect1 = Provider.of<Notifying>(context);

    return Column(
      children: <Widget>[
        RaisedButton(
            onPressed: () {
              collect1.answered();
            },
            child: collect1.people.selected != null && collect1.people.selected
                ? Text('UN-SELECT')
                : Text('SELECT')),

      ],
    );
  }
}
