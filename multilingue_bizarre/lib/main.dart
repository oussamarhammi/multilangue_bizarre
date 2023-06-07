import 'package:flutter/material.dart';
import 'package:multilingue_bizarre/i18n/intl_delegate.dart';
import 'package:multilingue_bizarre/pagechat.dart';
import 'package:flutter_localizations/flutter_localizations.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      // enregistrer les delegate pour la traduction
      localizationsDelegates: [
        const DemoDelegate(),


        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      // annoncer les locales qui sont gerees
      supportedLocales: [
        const Locale('en'),
        const Locale('is'),
        const Locale('jap'),
      ],
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
      ),
      home: const PageChat(),
    );
  }
}


