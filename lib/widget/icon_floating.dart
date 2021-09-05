import 'package:flutter/material.dart';

import '../theme.dart';

class IconFloating extends StatelessWidget {
  final String imageUrl;
  final String title;
  final bool isActive;

  IconFloating({
    this.imageUrl,
    this.title,
    this.isActive,
  });
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Image.asset(
          'assets/icons/$imageUrl',
          width: 24,
          height: 24,
          color: isActive ? blackColor : greyColor.withOpacity(0.7),
        ),
        Text(
          title,
          style: regularTextStyle.copyWith(
            fontSize: 11,
            color: isActive ? blackColor : greyColor.withOpacity(0.7),
          ),
        ),
      ],
    );
  }
}
