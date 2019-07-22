import 'package:flutter/material.dart';
import 'package:path/path.dart';
import 'package:videoplayer/Datafetch.dart';
import 'package:videoplayer/Condition_checker.dart';
import 'package:videoplayer/util/enum.dart';
import 'package:videoplayer/video_display.dart';
import 'package:videoplayer/contrl.dart';
import 'package:http/http.dart' as http;
import 'dart:async';
import 'dart:convert';
import 'package:provider/provider.dart';
import 'models/main.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MultiProvider(providers: [
        ChangeNotifierProvider(builder: (_) => Datafetcher()),],
    child:MaterialApp(
      title: 'Player',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Player'),
    ));
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  Map<String,dynamic> data;
  Main fetching;

  Contrl contrl;

  @override
  void initState() {
    //Datafetcher.getData();
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    //  var deviceheight = MediaQuery.of(context).size.height;
    debugPrint('main build method call');
    final collector = Provider.of<Datafetcher>(context);

    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          actions: <Widget>[
            IconButton(icon: new Icon(Icons.refresh), onPressed: () {
              collector.refreshApiCall();

            }),
          ],
          title: Text(
            'Player',
            style: TextStyle(
//          fontSize: 50.0,
              fontStyle: FontStyle.italic,
            ),
          ),
        ),
        body: lister()
              );
    // This trailing comma makes auto-formatting nicer for build methods.
  }
}
