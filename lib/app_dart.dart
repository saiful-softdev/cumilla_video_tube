
import 'package:cumilla_video_tube/Home_screen.dart';
import 'package:flutter/material.dart';

class CumillaVideoTube extends StatefulWidget {
  const CumillaVideoTube({Key? key}) : super(key: key);

  @override
  State<CumillaVideoTube> createState() => _CumillaVideoTubeState();
}

class _CumillaVideoTubeState extends State<CumillaVideoTube> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}
