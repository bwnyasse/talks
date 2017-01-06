// Snippet Code for Dart Meetup
// Created on : 05/01/17
// Author     : bwnyasse

// Define a function : optional named parameters
whatIsYourFavoriteMeetup({name, creationD}) {
  String res = "$name is my fav meetup";

  // '== null' is familiar to developers
  creationD is Null ? print(res) : print(res + "created the $creationD.");
}

// Top-level required function
main() {
  String meetupName = "GDG Toulouse";

  // Without specifying the type
  var cDate = new DateTime(2012, DateTime.DECEMBER, 9);

  whatIsYourFavoriteMeetup(name: meetupName);
}
