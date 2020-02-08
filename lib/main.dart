import 'package:flutter/material.dart';

import './screens/radio_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Radio App Demo",
      home: RadioScreen(),
    );
  }
}