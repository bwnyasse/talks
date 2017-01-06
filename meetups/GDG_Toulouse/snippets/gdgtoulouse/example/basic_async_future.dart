// Snippet Code for Dart Meetup
// Created on : 05/01/17
// Author     : bwnyasse


import 'dart:html';

// Imagine that this function is more complex and slow. :)
gatherNewsReportsIsSlow() {

  String path = 'https://www.dartlang.org/f/dailyNewsDigest.txt';
  return HttpRequest.getString(path);
}

// Using Pure Future API ...
printDailyNewsDigestInAsync() {

  var future = gatherNewsReportsIsSlow();
  future.then((content) => print(content));
}

main() {
  printDailyNewsDigestInAsync();
}