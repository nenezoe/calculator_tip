import 'package:flutter/material.dart';
import 'package:calculator_tip/BillSplitter.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "True Citizen",
      debugShowCheckedModeBanner: false,
      home: BillSplitter(),
    );
  }
}



