import 'dart:async';

import 'package:flutter/material.dart';

import 'intl_localization.dart';

class DemoDelegate extends LocalizationsDelegate<Locs> {
  const DemoDelegate();

  // exo test si necesasire au bon fonctionnement IOS/Android EN/FR
  @override
  bool isSupported(Locale locale) => ['en','jap', 'is'].contains(locale.languageCode);

  @override
  Future<Locs> load(Locale locale) async {
    // appeler la local
    Locs localizations = Locs(locale);
    await localizations.load();
    return localizations;
  }

  //test si necessaire et qu'est-ce que ca fait?
  @override
  bool shouldReload(DemoDelegate old) => false;
}