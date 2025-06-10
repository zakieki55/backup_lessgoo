import 'package:flutter/material.dart';

class Sizes {
  final double screenWidth;
  final double screenHeight;
  final double paddingHorizontal;
  final double paddingHorizontalhome;
  final double header;
  final double subheader;
  final double bodytext;
  final double label;
  final double microcopy;

  Sizes(BuildContext context)
      : screenWidth = MediaQuery.of(context).size.width,
        screenHeight = MediaQuery.of(context).size.height,
        paddingHorizontal = MediaQuery.of(context).size.width * 0.09,
        paddingHorizontalhome = MediaQuery.of(context).size.width * 0.05,
        header = MediaQuery.of(context).size.width * 0.065, // Sekitar 24
        subheader = MediaQuery.of(context).size.width * 0.055, // Sekitar 20
        bodytext = MediaQuery.of(context).size.width * 0.043, // Sekitar 16
        label = MediaQuery.of(context).size.width * 0.038, // Sekitar 14
        microcopy = MediaQuery.of(context).size.width * 0.035; // Sekitar 12
}
