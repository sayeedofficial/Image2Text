import 'package:flutter/material.dart';
import './MySplash.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return new MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Generate Live Captions",
        home: MySplash());
  }
}
