// Snippet Code for Dart Meetup
// Created on : 05/01/17
// Author     : bwnyasse

// Snippet Code @bwnyasse :  Dart Meetup - GDG Toulouse

class Element {

  var type;

  Element();
  Element.withType(this.type); // Named constructor

  someMethod() => "Something";
}


// Top-level required function
main() {

  Element el;

  el?.type; // if ( el != null ) el.type
  el?.someMethod(); // if ( el != null ) el.someMethod()

  el ??= new Element.withType("GDG meetup");; // if ( el == null ) ...

}
