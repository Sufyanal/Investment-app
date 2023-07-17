import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:investment/Screen/splash.dart';




void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          color: Color(0xffF6F6F9)
        ),
       textTheme: TextTheme(
        bodyMedium:  GoogleFonts.dmSans(
              fontSize: 34,
              color: Colors.black,
              fontWeight: FontWeight.w700,
            ),
            bodySmall: GoogleFonts.lato(
             fontSize: 17,
             color: Colors.black,
             fontWeight: FontWeight.w600,
            ),
             bodyLarge: GoogleFonts.lato(
             fontSize: 19,
             color: Colors.white,
             fontWeight: FontWeight.w400,
            )
       )
      ),
      home: const Splash(),
      debugShowCheckedModeBanner: false,
    );
  }
}

