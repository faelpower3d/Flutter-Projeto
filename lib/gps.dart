import 'package:flutter/material.dart';
import 'package:tabuada/cod.dart';
class GPS extends StatelessWidget {
  const GPS({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
      home: MyHomePage(),
    );
  }
}
