import 'package:flutter/material.dart';
import 'package:indo_office_suit/Screens/Home.dart';

void main() {
  runApp(OfficeSuit());
}

class OfficeSuit extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}
