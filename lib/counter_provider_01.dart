import 'package:flutter/material.dart';

class CounterProvider extends ChangeNotifier {
  //data
  int _count = 0;

  //set,add
  void incrementCounter() {
    _count++;
    notifyListeners();
  }

  //get data
  int getValue() {
    return _count;
  }
}
