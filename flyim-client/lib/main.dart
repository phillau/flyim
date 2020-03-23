import 'package:feixin/pages/index_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '飞信',
      theme: ThemeData.light(),
      home: IndexPage(),
    );
  }
}
