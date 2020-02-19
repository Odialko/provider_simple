import 'package:flutter/material.dart';

class Counter extends ChangeNotifier {
  int _count;

  Counter(this._count);

  getCount() => _count;

  void increment() {
    _count++;
    notifyListeners();
  }
  void decrement() {
    _count--;
    notifyListeners();
  }
}