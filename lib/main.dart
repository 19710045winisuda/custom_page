import 'package:custom_page/detailpage.dart';
import 'package:custom_page/profilepage.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: profilepage(),
      routes: <String, WidgetBuilder>{
        'Phone': (context) => profilepage(),
        'Detail': (context) => DetailPage(),
      },
    );
  }
}
