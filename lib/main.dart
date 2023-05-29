import 'package:flutter/material.dart';
import 'package:pets/screens/auth/welcome.dart';
import 'package:pets/screens/root_app.dart';
import 'theme/color.dart';


void main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: 'welcome',
          routes: <String, WidgetBuilder>{
          'welcome': (context) => const WelcomeWidget(),
          'Home': (context) => const RootApp(),
      },
      debugShowCheckedModeBanner: false,
      title: 'Pet App',
      theme: ThemeData(
        primaryColor: primary,
      ),
    );
  }

}