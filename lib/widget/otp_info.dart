import 'package:flutter/material.dart';

import '../theme.dart';

class OtpInfo extends StatelessWidget {
  final int code;

  OtpInfo(
    this.code,
  );
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 55,
      width:
          ((MediaQuery.of(context).size.width - (2 * defaultMargin)) / 4) - 15,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        border: Border.all(
          color: greyColor,
        ),
      ),
      child: Center(
        child: Text(
          '$code',
          style: regularTextStyle.copyWith(
            fontSize: 21,
            color: greyColor,
          ),
        ),
      ),
    );
  }
}
