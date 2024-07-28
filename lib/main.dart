import 'package:flutter/material.dart';
import 'package:flutter_tutorial/components/AppBar.dart';

void main() {
  runApp(const FirstFlutterTutorial());
}


class FirstFlutterTutorial extends StatelessWidget {
  const FirstFlutterTutorial({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'flutter tutorial',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const HomePage(),
    );
  }
}
