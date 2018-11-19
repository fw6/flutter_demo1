import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'welcome to my flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('appbar title'),
        ),
        body: Center(
          child: Text('body -> child '),
        )
      )
    );
  }
}
