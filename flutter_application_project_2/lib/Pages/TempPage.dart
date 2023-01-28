import 'package:flutter/material.dart';

class TempPage extends StatelessWidget {
  String PageName = '';
  TempPage({super.key, required this.PageName});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: Text(PageName),
    );
  }
}
