/// Support for doing something awesome.
///
/// More dartdocs go here.
library consolelog;

import 'dart:developer' as developer;

// ignore: camel_case_types
class console
{
  static void log(var everyThing)
  {
    try {
      // ignore: unnecessary_brace_in_string_interps
      developer.log('${everyThing}', name: '🔵console.log\t\t\t') ;
    } catch (e) {
      // ignore: unnecessary_brace_in_string_interps
      developer.log('${e}', name: '🔴console.log TRY ERROR\t\t\t') ;
    }
  }
}