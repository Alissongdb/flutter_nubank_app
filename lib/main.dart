import 'package:flutter/material.dart';
import 'package:nubank_app/home_page.dart';
import 'package:nubank_app/home_splash.dart';

void main() {
  runApp(AppNubank());
}

class AppNubank extends StatefulWidget {
  const AppNubank({Key? key}) : super(key: key);

  @override
  State<AppNubank> createState() => _AppNubankState();
}

class _AppNubankState extends State<AppNubank> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/home_splash",
      routes: {
        "/home_splash": (context) => home_splash(),
        "/home_page": (context) => home_page(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
