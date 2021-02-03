import 'package:flutter/foundation.dart';

class User extends ChangeNotifier {
  int count = 0;

  int getCount() => count;

  void increment(){
    count++;
    notifyListeners();
  }
}