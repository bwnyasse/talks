// Snippet Code for Dart Meetup
// Created on : 05/01/17
// Author     : bwnyasse

// Snippet Code @bwnyasse :  Dart Meetup - GDG Toulouse

import 'dart:html';

final PATH = 'https://www.dartlang.org/f/dailyNewsDigest.txt';

// Imagine that this function is more complex and slow. :)
gatherNewsReportsIsSlow() => HttpRequest.getString(PATH);

// Using Pure Future API ...
printDailyNewsDigestInAsync() {

  var future = gatherNewsReportsIsSlow();
  future.then((news) => print(news));
}

main() => printDailyNewsDigestInAsync();

