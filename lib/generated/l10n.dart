// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Home`
  String get navigationBarHome {
    return Intl.message(
      'Home',
      name: 'navigationBarHome',
      desc: '',
      args: [],
    );
  }

  /// `Explore`
  String get navigationBarExplore {
    return Intl.message(
      'Explore',
      name: 'navigationBarExplore',
      desc: '',
      args: [],
    );
  }

  /// `MusicLibrary`
  String get navigationBarMusicLibrary {
    return Intl.message(
      'MusicLibrary',
      name: 'navigationBarMusicLibrary',
      desc: '',
      args: [],
    );
  }

  /// `Hello`
  String get homeGreetText {
    return Intl.message(
      'Hello',
      name: 'homeGreetText',
      desc: '',
      args: [],
    );
  }

  /// `Search for songs、artists、albums`
  String get homeSearchBar {
    return Intl.message(
      'Search for songs、artists、albums',
      name: 'homeSearchBar',
      desc: '',
      args: [],
    );
  }

  /// `by Apple Music`
  String get homeByAppleMusic {
    return Intl.message(
      'by Apple Music',
      name: 'homeByAppleMusic',
      desc: '',
      args: [],
    );
  }

  /// `Recommended Playlists`
  String get homeRecommendPlaylist {
    return Intl.message(
      'Recommended Playlists',
      name: 'homeRecommendPlaylist',
      desc: '',
      args: [],
    );
  }

  /// `For You`
  String get homeForYou {
    return Intl.message(
      'For You',
      name: 'homeForYou',
      desc: '',
      args: [],
    );
  }

  /// `Recommended Artists`
  String get homeRecommendArtist {
    return Intl.message(
      'Recommended Artists',
      name: 'homeRecommendArtist',
      desc: '',
      args: [],
    );
  }

  /// `Latest Albums`
  String get homeNewAlbum {
    return Intl.message(
      'Latest Albums',
      name: 'homeNewAlbum',
      desc: '',
      args: [],
    );
  }

  /// `Charts`
  String get homeCharts {
    return Intl.message(
      'Charts',
      name: 'homeCharts',
      desc: '',
      args: [],
    );
  }

  /// `Hello`
  String get drawerHeaderName {
    return Intl.message(
      'Hello',
      name: 'drawerHeaderName',
      desc: '',
      args: [],
    );
  }

  /// `Settings`
  String get drawerTileSettings {
    return Intl.message(
      'Settings',
      name: 'drawerTileSettings',
      desc: '',
      args: [],
    );
  }

  /// `Home`
  String get drawerTileHome {
    return Intl.message(
      'Home',
      name: 'drawerTileHome',
      desc: '',
      args: [],
    );
  }

  /// `PrivateFM`
  String get fmCardPrivateFM {
    return Intl.message(
      'PrivateFM',
      name: 'fmCardPrivateFM',
      desc: '',
      args: [],
    );
  }

  /// `Recommended\ndaily`
  String get dailyTracksCardTitle {
    return Intl.message(
      'Recommended\ndaily',
      name: 'dailyTracksCardTitle',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'zh', countryCode: 'CN'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
