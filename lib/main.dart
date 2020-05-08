import 'package:flutter/material.dart';
import 'package:librarycomputersinformations/details/details.dart';
import 'package:librarycomputersinformations/location/location.dart';
import 'package:librarycomputersinformations/websites/websites.dart';
import 'welcome/Welcome.dart';
import 'services/services.dart';
import 'details/details.dart';
import 'location/location.dart';
import 'websites/websites.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Library',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: websites(),
    );
  }
}
