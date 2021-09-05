import 'package:flutter/material.dart';

import '../theme.dart';

class BulletImage extends StatelessWidget {
  final bool isActive;

  BulletImage(this.isActive);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 7,
      width: 7,
      decoration: BoxDecoration(
        color: isActive
            ? darkGreyColor.withOpacity(0.5)
            : darkGreyColor.withOpacity(0.2),
        borderRadius: BorderRadius.circular(3.5),
      ),
    );
  }
}
