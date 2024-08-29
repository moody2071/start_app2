import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'res/routes.dart';
import 'res/sizes.dart';
import 'res/theme_data.dart';

// import 'package:flutter_localizations/flutter_localizations.dart';
// import 'package:jewar_e_commerce_app/res/routes.dart';
// import 'package:jewar_e_commerce_app/res/sizes.dart';
// import 'package:jewar_e_commerce_app/res/theme_data.dart';

void main() {
  runApp(const mainApp());
}

class mainApp extends StatelessWidget {
  const mainApp({super.key});

  @override
  Widget build(BuildContext context) {
    initializeHWFSize(context);
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);

    return MaterialApp(
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: const [
        Locale('ar', 'AR'), // Arabic
      ],
      debugShowCheckedModeBanner: false,
      theme: themeData(),
      routes: routes,
      initialRoute: MyRoutes.homeScreen,
    );
  }
}
