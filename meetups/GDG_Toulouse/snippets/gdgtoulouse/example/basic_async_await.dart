// Snippet Code for Dart Meetup
// Created on : 05/01/17
// Author     : bwnyasse

// Snippet Code @bwnyasse :  Dart Meetup - GDG Toulouse

import 'dart:html';

final PATH = 'https://www.dartlang.org/f/dailyNewsDigest.txt';

// Imagine that this function is more complex and slow. :)
gatherNewsReportsIsSlow() async => await HttpRequest.getString(PATH);

printDailyNewsDigestInAsync() async {

  try {
    String news = await gatherNewsReportsIsSlow();
    print(news);
  } catch (e) {
    // ... handle error ...
  }
}

main() => printDailyNewsDigestInAsync();

