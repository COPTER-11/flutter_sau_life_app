import 'package:flutter/material.dart';
import 'package:flutter_sau_life_app/views/home_ui.dart';
import 'package:google_fonts/google_fonts.dart';

//-----------------------------------------------------
void main() {
  runApp(
    FlutterAauLifeApp(),
  );
}

//-----------------------------------------------------
class FlutterAauLifeApp extends StatefulWidget {
  const FlutterAauLifeApp({super.key});

  @override
  State<FlutterAauLifeApp> createState() => _FlutterAauLifeAppState();
}

class _FlutterAauLifeAppState extends State<FlutterAauLifeApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeUi(),
      theme: ThemeData(
        textTheme: GoogleFonts.kanitTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
    );
  }
}
