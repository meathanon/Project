import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myfirstapp/layoutwidget.dart';
import 'package:myfirstapp/profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Home',
      home: profile(),
    );
  }
}

class ScaffordWidget extends StatelessWidget {
  const ScaffordWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
        child: Text(
          'Hello Meathanon!',
          style: GoogleFonts.robotoMono(
               fontSize: 30, 
               letterSpacing: 2, 
               color: Colors.red),
          // style: TextStyle(
          //     fontFamily: 'RobotoMono', fontSize: 30, letterSpacing: 2, color: Colors.yellow),
        ),
      ),
    );
  }
}
