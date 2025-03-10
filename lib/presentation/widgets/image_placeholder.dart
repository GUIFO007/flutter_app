// lib/image_placeholder.dart
import 'package:flutter/material.dart';

class ImagePlaceholder extends StatelessWidget {
  const ImagePlaceholder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 200,
     
          decoration: BoxDecoration(
         image: DecorationImage(
           image: AssetImage("assets/robot.png"), // Vous téléchargerez l'image plus tard
         fit: BoxFit.cover,
          
         ),
      ),
      
    );
  }
}
