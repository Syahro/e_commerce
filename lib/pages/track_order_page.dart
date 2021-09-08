import 'package:e_commerce/theme.dart';
import 'package:e_commerce/widget/customs_appbar.dart';
import 'package:e_commerce/widget/track_widget.dart';
import 'package:flutter/material.dart';

class TrackOrderpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomsAppbar('Track Order'),
            SizedBox(
              height: 25,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: defaultMargin,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'January 15, 2020',
                    style: mediumTextStyle.copyWith(
                      fontSize: 12,
                      color: greyColor,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  TrackWidget('OD - 58858 - N', 'Rp 11.000.000'),
                  SizedBox(
                    height: 15,
                  ),
                  TrackWidget('OD - 58858 - N', 'Rp 11.000.000'),
                  SizedBox(
                    height: 15,
                  ),
                  TrackWidget('OD - 58858 - N', 'Rp 11.000.000'),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'January 15, 2020',
                    style: mediumTextStyle.copyWith(
                      fontSize: 12,
                      color: greyColor,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  TrackWidget('OD - 58858 - N', 'Rp 11.000.000'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
