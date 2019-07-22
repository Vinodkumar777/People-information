import 'package:flutter/material.dart';



class Txtproviding extends StatelessWidget
{
  final String info;
  Txtproviding(String this.info, {Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return info.length < 18 ? Text(info,
      maxLines: 2,softWrap: true,) :  Container(
      width: 120.0,
        height: 40.0,
      child: Text(info),
    );
  }
}
