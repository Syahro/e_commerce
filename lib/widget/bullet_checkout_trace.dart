import 'package:flutter/material.dart';

import '../theme.dart';

class BulletCheckoutTrace extends StatelessWidget {
  final bool isDone;
  final double sizeOut;
  final double sizeIn;

  BulletCheckoutTrace(
    this.isDone,
    this.sizeOut,
    this.sizeIn,
  );
  @override
  Widget build(BuildContext context) {
    return Container(
      height: sizeOut,
      width: sizeOut,
      decoration: BoxDecoration(
        color: Colors.transparent,
        borderRadius: BorderRadius.circular(18),
        border: Border.all(
          color: isDone ? yellowColor : greyColor.withOpacity(0.3),
          width: 2,
        ),
      ),
      child: Center(
        child: isDone
            ? Container(
                height: sizeIn,
                width: sizeIn,
                decoration: BoxDecoration(
                  color: yellowColor,
                  borderRadius: BorderRadius.circular(9),
                ),
              )
            : Container(),
      ),
    );
  }
}
