// lib/my_home_content.dart
import 'package:flutter/material.dart';
import 'package:flutter_application_1/core/apptheme.dart';
import 'image_placeholder.dart';
import 'title_section.dart';
import 'subtitle_section.dart';
import 'get_started_button.dart';

class MyHomeContent extends StatelessWidget {
  MyHomeContent({Key? key}) : super(key: key);

  // Couleurs pour le dégradé
  //final Color startColor = const Color(0xFFFADCE2); // Rose très pâle
  //final Color endColor   = const Color(0xFFE2D7F4); // Lavande très pâle

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      colors: [degrade2, degrade1, degrade3],
    ),

),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const ImagePlaceholder(),
          const SizedBox(height: 20),
          const TitleSection(),
          const SizedBox(height: 10),
          const SubtitleSection(),
          const Spacer(),
          const GetStartedButton(),
          const SizedBox(height: 50),
        ],
      ),
    );
  }
}
