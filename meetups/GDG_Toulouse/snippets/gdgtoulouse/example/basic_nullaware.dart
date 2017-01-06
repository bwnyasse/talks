// Snippet Code for Dart Meetup
// Created on : 05/01/17
// Author     : bwnyasse

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
  el?.someMethod(); // if ( el != someMethod() ) el.someMethod()

  Element elNotNull = new Element.withType("GDG meetup");
  el ??= elNotNull; // if ( el == null ) el = elNotNull;

}
