import 'package:flutter/material.dart';
import 'package:flutter_catalog_1/pages/home_page.dart';
import 'package:flutter_catalog_1/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/Home",
      routes: {
        "/": (context) => LoginPage(),
        "/Login": (context) => LoginPage(),
        "/Home": (context) => HomePage(),
      },
    );
  }
}
