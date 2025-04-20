import 'package:flutter/material.dart';
import 'package:flutter_audio_reading/app_color.dart' as AppColors;

class DetailAudioPage extends StatefulWidget {
  const DetailAudioPage({super.key});

  @override
  State<DetailAudioPage> createState() => _DetailAudioPageState();
}

class _DetailAudioPageState extends State<DetailAudioPage> {
  @override
  Widget build(BuildContext context) {
    final double screenHeight = MediaQuery.of(context).size.height;
    final double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
              top: 0,
              left: 0,
              right: 0,
              height: screenHeight / 5,
              child: Container(
                color: AppColors.audioBlueBackground,
              )),
          Positioned(
              top: 0,
              left: 10,
              right: 0,
              child: AppBar(
                leading: IconButton(
                    onPressed: () {}, icon: Icon(Icons.arrow_back_ios)),
                actions: [
                  IconButton(onPressed: () {}, icon: Icon(Icons.search)),
                ],
                backgroundColor: Colors.transparent,
              )),
          Positioned(
              left: 0,
              right: 0,
              top: screenHeight * 0.2,
              height: screenHeight * 0.36,
              child: Container(
                color: Colors.white,
              ))
        ],
      ),
    );
  }
}
