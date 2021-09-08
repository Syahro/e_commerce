import 'package:flutter/material.dart';

import '../theme.dart';
import 'bullet_track_order.dart';

class TrackInfo extends StatelessWidget {
  final String dateInfo;
  final String status;
  final bool isActive;

  TrackInfo(
    this.dateInfo,
    this.status,
    this.isActive,
  );
  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          dateInfo,
          style: regularTextStyle.copyWith(
            fontSize: 10,
            color: greyColor,
          ),
        ),
        SizedBox(
          width: 24,
        ),
        BulletTrackOrder(
          isActive,
          36,
          18,
        ),
        SizedBox(
          width: 15,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              status,
              style: mediumTextStyle.copyWith(
                fontSize: 12,
                color: blackColor,
              ),
            ),
            Text(
              '\nStreet trunojoyo',
              style: regularTextStyle.copyWith(
                fontSize: 10,
                color: greyColor,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
