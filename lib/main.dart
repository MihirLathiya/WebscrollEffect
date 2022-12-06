import 'package:flutter/material.dart';
import 'package:flutter_portfolio_app/screens/demo/pages.dart';
import 'package:responsive_framework/responsive_wrapper.dart';
import 'package:responsive_framework/utils/scroll_behavior.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MIHIR LATHIYA',
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      builder: (context, widget) => ResponsiveWrapper.builder(
        ClampingScrollWrapper.builder(context, widget),
        defaultScale: true,
      ),
      home: Homepage1(),
    );
  }
}
