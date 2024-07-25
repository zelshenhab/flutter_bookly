
import 'package:flutter/material.dart';
import 'package:flutter_bookly/core/utils/assets.dart';

class CustomLisyViewItem extends StatelessWidget {
  const CustomLisyViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2.7 / 4,
      child: Container(
          decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        image: const DecorationImage(
            image: AssetImage(
          AssetsData.testImage,
        )),
      )),
    );
  }
}
