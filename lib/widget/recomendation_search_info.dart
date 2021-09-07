import 'package:flutter/material.dart';

import '../theme.dart';

class RecomendationSearchInfo extends StatelessWidget {
  final String imageUrl;

  RecomendationSearchInfo(this.imageUrl);
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(8),
          child: Image.asset(
            'assets/images/$imageUrl',
            width: 48,
            height: 48,
            fit: BoxFit.cover,
          ),
        ),
        SizedBox(
          width: 15,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'NMD_R1 SHOES',
              style: boldTextStyle.copyWith(
                fontSize: 14,
                color: darkGreyColor,
              ),
            ),
            SizedBox(
              height: 6,
            ),
            Text(
              '\$130',
              style: mediumTextStyle.copyWith(
                fontSize: 14,
                color: orangeColor,
              ),
            ),
          ],
        )
      ],
    );
  }
}
