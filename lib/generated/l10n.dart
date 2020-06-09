// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars

class S {
  S();
  
  static S current;
  
  static const AppLocalizationDelegate delegate =
    AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false) ? locale.languageCode : locale.toString();
    final localeName = Intl.canonicalizedLocale(name); 
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      S.current = S();
      
      return S.current;
    });
  } 

  static S of(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Counter App`
  String get appTitle {
    return Intl.message(
      'Counter App',
      name: 'appTitle',
      desc: '',
      args: [],
    );
  }

  /// `Counter App - Home Page`
  String get pageTitle {
    return Intl.message(
      'Counter App - Home Page',
      name: 'pageTitle',
      desc: '',
      args: [],
    );
  }

  /// `{counter, plural, zero{You have never pushed this button.} one{You have pushed this button 1 time.} other{You have pushed this button {counter} times.}}`
  String counterText(num counter) {
    return Intl.plural(
      counter,
      zero: 'You have never pushed this button.',
      one: 'You have pushed this button 1 time.',
      other: 'You have pushed this button $counter times.',
      name: 'counterText',
      desc: '',
      args: [counter],
    );
  }

  /// `{gender, select, female{Her} male{Him} other{Them}}`
  String genderValue(String gender) {
    return Intl.gender(
      gender,
      female: 'Her',
      male: 'Him',
      other: 'Them',
      name: 'genderValue',
      desc: '',
      args: [gender],
    );
  }

  /// `{role, select, member{You are a member} admin{You are an admin} other{sign up}}`
  String selectValue(Object role) {
    return Intl.select(
      role,
      {
        'member': 'You are a member',
        'admin': 'You are an admin',
        'other': 'sign up',
      },
      name: 'selectValue',
      desc: '',
      args: [role],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'fr', countryCode: 'FR'),
      Locale.fromSubtags(languageCode: 'jp', countryCode: 'JP'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    if (locale != null) {
      for (var supportedLocale in supportedLocales) {
        if (supportedLocale.languageCode == locale.languageCode) {
          return true;
        }
      }
    }
    return false;
  }
}