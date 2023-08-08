import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:voice_to_text/speechscreen.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    statusBarColor: Colors.white,
    systemNavigationBarColor: Colors.white,
  ));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Voice To Text',
      theme: ThemeData.light(),
      home: const SpeechScreen(),
    );
  }
}
