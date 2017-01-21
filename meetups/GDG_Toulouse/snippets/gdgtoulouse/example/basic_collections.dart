// Snippet Code for Dart Meetup
// Created on : 05/01/17
// Author     : bwnyasse

// Snippet Code @bwnyasse :  Dart Meetup - GDG Toulouse

// Top-level required function
main() {

  List myList = [1, 2, 3, 4, 5];

  myList.forEach((v) => print(v));

  List moduloTwoList = myList.where((v) => v%2 == 0);

  print(moduloTwoList);

}