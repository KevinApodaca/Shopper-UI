import 'package:Shopper/constants.dart';
import 'package:flutter/material.dart';

import 'views/home/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Shopper',
      theme: ThemeData(
        textTheme: Theme.of(context).textTheme.apply(bodyColor: mainTextColor),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Home(),
    );
  }
}
