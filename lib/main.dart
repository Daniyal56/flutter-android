import 'package:appflutter/pages/home.dart';
import 'package:appflutter/pages/login.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'app',
      theme: ThemeData(
        fontFamily: GoogleFonts.roboto().fontFamily,
      ),
      routes: {
        '/': (context) => login(),
        '/login': (context) => login(),
        '/home': (context) => home()
      },
    );
  }
}
