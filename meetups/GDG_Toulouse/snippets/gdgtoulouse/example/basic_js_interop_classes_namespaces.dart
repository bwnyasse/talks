// Snippet Code for Dart Meetup
// Created on : 05/01/17
// Author     : bwnyasse

@JS('google.maps')
library maps;

import "package:js/js.dart";

// `new Location(...)` invokes JavaScript `new google.maps.LatLng(...)`
@JS("LatLng")
@anonymous
class Location {
  external Location(num lat, num lng);
}

// `new Map` invokes JavaScript `new google.maps.Map(location)`
@JS()
class Map {
  external Map(Location location);
  external Location getLocation();
}


