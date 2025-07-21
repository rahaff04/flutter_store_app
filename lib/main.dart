import 'package:flutter/material.dart';
//import 'package:app_test/home.dart';
import 'package:app_test/sign_up.dart';
//import 'package:app_test/yes.dart';

void      main()
{
    runApp(AppOne());
}

class AppOne extends StatelessWidget {
  const AppOne({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SinUp()
    );
  }
}