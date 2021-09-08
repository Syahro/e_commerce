import 'package:flutter/material.dart';

import '../theme.dart';

class TrackWidget extends StatelessWidget {
  final String numberOrder;
  final String totalAmount;

  TrackWidget(
    this.numberOrder,
    this.totalAmount,
  );
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 75,
      width: double.infinity,
      decoration: BoxDecoration(
        color: whiteColor,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Padding(
        padding: EdgeInsets.all(20),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  numberOrder,
                  style: boldTextStyle.copyWith(
                    fontSize: 14,
                    color: blackColor,
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                Text(
                  totalAmount,
                  style: mediumTextStyle.copyWith(
                    fontSize: 12,
                    color: darkGreyColor,
                  ),
                ),
              ],
            ),
            Container(
              height: 25,
              width: 82,
              decoration: BoxDecoration(
                color: yellowColor,
                borderRadius: BorderRadius.circular(5),
              ),
              child: Center(
                child: Text(
                  'SHIPPED',
                  style: boldTextStyle.copyWith(
                    fontSize: 12,
                    color: blackColor,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
