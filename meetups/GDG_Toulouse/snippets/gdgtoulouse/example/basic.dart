// Snippet Code for Dart Meetup
// Created on : 05/01/17
// Author     : bwnyasse

// Snippet Code @bwnyasse :  Dart Meetup - GDG Toulouse

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

import 'package:angular2/core.dart';

@Component(
    selector: 'my-fav-meetup',
    template: '<h1>My Fav Meetup is {{name}}</h1>')
class FavMeetupComponent {
  var name = 'GDG Toulouse';
}
