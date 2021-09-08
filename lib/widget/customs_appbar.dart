import 'package:flutter/material.dart';

import '../theme.dart';

class CustomsAppbar extends StatelessWidget {
  final String title;

  CustomsAppbar(this.title);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 60,
      color: whiteColor,
      child: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: defaultMargin,
        ),
        child: Row(
          children: [
            Icon(
              Icons.arrow_back,
              color: darkGreyColor,
            ),
            SizedBox(
              width: 15,
            ),
            Text(
              title,
              style: mediumTextStyle.copyWith(
                fontSize: 14,
                color: darkGreyColor,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
