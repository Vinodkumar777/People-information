import 'package:flutter/material.dart';

import 'Datafetch.dart';
import 'models/main.dart';

class Notifying with ChangeNotifier {
  ItemsBean people,peopleremove;
  Datafetcher collect;



  Notifying(this.people,this.peopleremove,this.collect){
    debugPrint('user name --- ${people.owner.display_name}');
  }

  void answered() {
    if (people.selected != null&& people.selected==true) {
      people.selected = false;
    } else
      people.selected = true;
    notifyListeners();
  }

  void removed(){
//    if(peopleremove.removed!=null && peopleremove.removed==true)
//      peopleremove.removed=false;
      collect.removeDataFromListAndUpdate(people);
      notifyListeners();
  }

  addDataToList(){
    collect.addData(people);
  }


}
