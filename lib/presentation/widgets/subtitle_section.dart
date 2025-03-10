// lib/subtitle_section.dart
import 'package:flutter/material.dart';

class SubtitleSection extends StatelessWidget {
  const SubtitleSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 300,
      child: Text(
        'Empowering daily tasks with smart automation '
        'and personalized digital assistance.',
        style: TextStyle(
          fontSize: 14,
          color: Colors.grey[700],
        ),
        textAlign: TextAlign.center,
      ),
    );
  }
}
