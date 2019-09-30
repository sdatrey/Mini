import 'package:example/pages/auth.dart';
import 'package:flutter/material.dart';
import './pages/home_admin.dart';
import './pages/home.dart';
import './pages/auth.dart';

void main() {
  // debugPaintSizeEnabled = true;
  // debugPaintBaselinesEnabled = true;
  // debugPaintPointersEnabled = true;
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // debugShowMaterialGrid: true,
      theme: ThemeData(
          brightness: Brightness.light,
          primarySwatch: Colors.deepOrange,
          accentColor: Colors.deepPurple),
     // home: AuthPage(),
      routes: {
        '/':( BuildContext context) => ProductsPage(),
        '/admin':(BuildContext context) => ProductsAdminPage(),
      },
    );
  }
}
