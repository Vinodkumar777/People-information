import 'dart:async';
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:provider/provider.dart';
import 'package:videoplayer/util/enum.dart';
import 'package:rxdart/rxdart.dart';

import 'models/main.dart';

class Datafetcher  with ChangeNotifier{



  Map<String,dynamic> data;
 ResponseTypes responseTypes;
 final status  =BehaviorSubject<bool>();            //BehaviorSubject listens stream of an variable.
 BehaviorSubject<bool> st;
 // ignore: cancel_subscriptions
 //StreamSubscription responseTypes;
  Main fetching;
  getData() async {
     await http.get(
        Uri.encodeFull(
            "https://api.stackexchange.com/2.2/search?order=desc&sort=activity&intitle=perl&site=stackoverflow"),  //api call
        headers: {"Accept": "application/json"}).then((response){
       data = json.decode(response.body);
       fetching= Main.fromJson(data);
       responseTypes=ResponseTypes.response_data ;
       status.add(true);
       debugPrint('response data --- ${fetching.items}');
       notifyListeners();

     }).catchError((error){
       responseTypes = ResponseTypes.response_error;
       status.add(false);

     });
    //print(response.body);
//   data = JSON.decode(');

  }

  Datafetcher(){
    debugPrint('api call');
    getData();
  }

  void refreshApiCall() {
    debugPrint('refresh api call');
    responseTypes = null;
    notifyListeners();
    getData();
  }

  removeDataFromListAndUpdate(ItemsBean people){
     fetching.items.remove(people);
//     notifyListeners();
//    status.add(false);
    status.add(true);
  }

  void addData(ItemsBean people) {
    fetching.items.add(people);
    status.add(true);
  }


}
