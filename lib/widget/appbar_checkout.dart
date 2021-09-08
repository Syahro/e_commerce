import 'package:flutter/material.dart';

import '../theme.dart';

class AppbarCheckout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: double.infinity,
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
              'Checkout',
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
