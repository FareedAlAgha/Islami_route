import 'package:flutter/material.dart';
import 'package:islami/sura_detailes/sura_detailes_args.dart';

class SuraScreenDetailes extends StatelessWidget {
  static const String routeName = 'Sura-Detailes';

  @override
  Widget build(BuildContext context) {
    SuraDetailesScreenArgs args =
        ModalRoute.of(context)?.settings.arguments as SuraDetailesScreenArgs;

    return Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/main_background.png'),
                fit: BoxFit.fill)),
        child: Scaffold(
          appBar: AppBar(
            title: Text(args.name),
          ),
        ));
  }
}
