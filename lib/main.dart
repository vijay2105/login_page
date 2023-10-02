import 'package:flutter/material.dart';
import 'login_page.dart';
import 'home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/login', // Set your initial route
      routes: {
        '/login': (context) => LoginPage(),
        '/home': (context) => HomePage(),
        // Define other routes as needed
      },
    );
  }
}
