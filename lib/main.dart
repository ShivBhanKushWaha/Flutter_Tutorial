import 'package:flutter/material.dart';
// import 'package:flutter_tutorial/components/AppBar.dart';
import 'package:flutter_tutorial/components/MultipleScrollWidget.dart';
import 'package:flutter_tutorial/config/my_theme.dart';
import 'package:get/get.dart';

void main() {
  runApp(const FirstFlutterTutorial());
}


class FirstFlutterTutorial extends StatelessWidget {
  const FirstFlutterTutorial({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'flutter tutorial',
      // to changing the theme use get package and getMaterialApp
      // theme: ThemeData(
      //   colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      // ),
      theme: lightTheme,
      darkTheme: darkTheme,
      home: const MultipleScrollwidget(),
    );
  }
}
