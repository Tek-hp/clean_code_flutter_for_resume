import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomTheme {
  static ThemeData lightTheme() => ThemeData(
    primaryColor: Colors.blueAccent,
    textTheme: TextTheme(
      displayLarge: const TextStyle(
        fontSize: 72,
        fontWeight: FontWeight.bold,
      ),
      titleLarge: GoogleFonts.oswald(
        fontSize: 30,
        fontStyle: FontStyle.italic,
      ),
      bodyMedium: GoogleFonts.merriweather(fontSize: 18),
      bodySmall: GoogleFonts.merriweather(fontSize: 14),
      displaySmall: GoogleFonts.pacifico(),
    ),
  );
}
