import 'package:flutter/material.dart';

class Profilepic extends StatelessWidget
{
  final String pic;
  Profilepic(String this.pic, {Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(backgroundImage: NetworkImage(pic),
    radius: 20.0,
    );
  }
}
