// Snippet Code for Dart Meetup
// Created on : 05/01/17
// Author     : bwnyasse

// Snippet Code @bwnyasse :  Dart Meetup - GDG Toulouse

import 'dart:html';
import 'package:gdgtoulouse/lib1.dart';
import 'package:gdgtoulouse/lib2.dart' as lib2;
import 'package:gdgtoulouse/lib3.dart' as lib3 hide GDGElement;


// Top-level required function
main() {

  GDGElement el1 = new GDGElement(); // GDGElement from lib1.

  lib2.GDGElement el2 = new lib2.GDGElement(); //  GDGElement from lib2.

  // new lib3.GDGElement(); !! ERROR !!
}

