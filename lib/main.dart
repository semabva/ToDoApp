import 'package:flutte/constants/colors.dart';
import 'package:flutte/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});
  static const _title = 'ToDo App';
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(statusBarColor: Colors.transparent));
    return MaterialApp(
      title: _title,
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
