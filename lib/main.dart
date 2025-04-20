import 'package:flutter/material.dart';
import 'package:flutter_audio_reading/detail_audio_page.dart';
import 'package:flutter_audio_reading/my_home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Audio Reading',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      
      home: DetailAudioPage(),
    );
  }
}

