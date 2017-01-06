// Snippet Code for Dart Meetup
// Created on : 05/01/17
// Author     : bwnyasse


import 'dart:html';

// Imagine that this function is more complex and slow. :)
gatherNewsReportsIsSlow() async {

  String path = 'https://www.dartlang.org/f/dailyNewsDigest.txt';
  return await HttpRequest.getString(path);
}

printDailyNewsDigestInAsync() async {

  try {
    String news = await gatherNewsReportsIsSlow();
    print(news);
  } catch (e) {
    // ... handle error ...
  }
}

main() {
  printDailyNewsDigestInAsync();
}