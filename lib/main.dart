import 'package:flutter/material.dart';
import 'package:flutter_course/screens/home.dart';

void main() => runApp(const FlutterCourse());

class FlutterCourse extends StatelessWidget {
  const FlutterCourse({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
