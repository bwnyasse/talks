// Snippet Code for Dart Meetup

// Created on : 06/01/17
// Author     : bwnyasse

import 'package:observable/observable.dart';

doSomething(ch) => print(ch);
// will print [#<ListChangeRecord index: 1, removed: [], addedCount: 2>]

void main() {

  ObservableList<String> list = new ObservableList<String>.from(['a', 'b']);

  list.listChanges.listen((ch) => doSomething(ch));

  list.insertAll(1, ['y', 'z']);
}