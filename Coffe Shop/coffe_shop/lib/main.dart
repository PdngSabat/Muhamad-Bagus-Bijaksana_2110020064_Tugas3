import 'package:coffe_shop/onboarding_page.dart';
import 'package:coffe_shop/second_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          textTheme: GoogleFonts.poppinsTextTheme(Theme.of(context).textTheme)),
      home: onboardingPage(),
      routes: {
        '/second_page':(context) => secondPage(),
      },
    );
  }
}