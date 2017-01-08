// Snippet Code for Dart Meetup
// Created on : 05/01/17
// Author     : bwnyasse

import "package:js/js.dart";

// Snippet Code @bwnyasse :  Dart Meetup - GDG Toulouse

///  An 'external' function : Body is defined somewhere else

// Calls invoke JavaScript `JSON.stringify(obj)`.
@JS("JSON.stringify")
external String stringify(obj);

