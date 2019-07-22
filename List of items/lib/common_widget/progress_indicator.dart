import 'package:flutter/material.dart';

class ProgressIndicatorWidget extends StatelessWidget {
  ProgressIndicatorWidget([data1, data2]);

  @override
  Widget build(BuildContext context) {
    return Center(child: CircularProgressIndicator());
  }
}
