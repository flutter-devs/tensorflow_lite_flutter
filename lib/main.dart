import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tensorflow_lite_flutter/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Detect Color',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: HomeScreen(title: 'Detect Color'),
    );
  }
}
