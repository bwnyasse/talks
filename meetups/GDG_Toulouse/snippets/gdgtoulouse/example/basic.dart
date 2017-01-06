// Snippet Code for Dart Meetup
// Created on : 05/01/17
// Author     : bwnyasse


// Define a function.
whatIsYourFavoriteMeetup(name, creationD) =>
  // print with String interpolaion
  print("$name is my fav meetup, created the $creationD.");


// Top-level required function
main() {

  String meetupName = "GDG Toulouse";

  // Without specifying the type
  var cDate = new DateTime(2012, DateTime.DECEMBER, 9);

  whatIsYourFavoriteMeetup(meetupName, cDate);

}