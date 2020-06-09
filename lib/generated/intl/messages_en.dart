// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  static m0(counter) => "${Intl.plural(counter, zero: 'You have never pushed this button.', one: 'You have pushed this button 1 time.', other: 'You have pushed this button ${counter} times.')}";

  static m1(gender) => "${Intl.gender(gender, female: 'Her', male: 'Him', other: 'Them')}";

  static m2(role) => "${Intl.select(role, {'member': 'You are a member', 'admin': 'You are an admin', 'other': 'sign up', })}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function> {
    "appTitle" : MessageLookupByLibrary.simpleMessage("Counter App"),
    "counterText" : m0,
    "genderValue" : m1,
    "pageTitle" : MessageLookupByLibrary.simpleMessage("Counter App - Home Page"),
    "selectValue" : m2
  };
}
