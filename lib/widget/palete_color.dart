import 'package:flutter/material.dart';

import '../theme.dart';

class PaleteColor extends StatelessWidget {
  final Color colorPalete;
  final bool isCheck;

  PaleteColor(this.colorPalete, this.isCheck,);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 44,
      width: 44,
      decoration: BoxDecoration(
        color: Colors.transparent,
        border: Border.all(
          color: isCheck ? greyColor : Colors.transparent,
        ),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Center(
        child: Container(
          height: 32,
          width: 32,
          decoration: BoxDecoration(
            color: colorPalete,
            borderRadius: BorderRadius.circular(8),
          ),
          child: isCheck
              ? Center(
                  child: Icon(
                    Icons.done,
                    color: whiteColor,
                  ),
                )
              : Container(),
        ),
      ),
    );
  }
}
