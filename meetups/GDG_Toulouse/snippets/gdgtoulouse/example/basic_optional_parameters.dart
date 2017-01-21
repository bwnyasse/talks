// Snippet Code for Dart Meetup
// Created on : 05/01/17
// Author     : bwnyasse

// Snippet Code @bwnyasse :  Dart Meetup - GDG Toulouse


// Define a function : optional named parameters
whereIsYourFavoriteMeetup({name, where : 'AtHome'})

    => print("$name is my fav meetup at $where" );


// Top-level required function
main() {
  String meetupName = "GDG Toulouse";

  whereIsYourFavoriteMeetup(name: meetupName);
}

