import 'package:flutter/material.dart';
import 'package:islami/My_Theme.dart';
import 'package:islami/home/Home_Screen.dart';
import 'package:islami/sura_detailes/sura_detailes_screen.dart';

class MyApplection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: MyTheme.lightmode,
      routes: {
        HomeScreen.routeName: (_) => HomeScreen(),
        SuraScreenDetailes.routeName: (_) => SuraScreenDetailes(),
      },
      initialRoute: HomeScreen.routeName,
    );
  }
}

void main() {
  runApp(MyApplection());
}
