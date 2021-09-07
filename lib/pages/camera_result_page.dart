import 'package:e_commerce/theme.dart';
import 'package:e_commerce/widget/recomendation_search_info.dart';
import 'package:flutter/material.dart';

class CameraResultPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 55,
              width: double.infinity,
              decoration: BoxDecoration(
                color: whiteColor,
                boxShadow: [
                  BoxShadow(
                    color: darkGreyColor.withOpacity(0.2),
                    blurRadius: 2,
                    spreadRadius: 2,
                  ),
                ],
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 15,
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.search,
                      color: greyColor,
                    ),
                    SizedBox(
                      width: 48,
                    ),
                    Container(
                      height: 16,
                      width: 2,
                      color: greyColor,
                    ),
                    Spacer(),
                    Icon(
                      Icons.close,
                      color: darkGreyColor,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 30,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'RECOMENDATION',
                    style: mediumTextStyle.copyWith(
                      fontSize: 14,
                      color: darkGreyColor,
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  RecomendationSearchInfo('new1.png'),
                  SizedBox(
                    height: 25,
                  ),
                  RecomendationSearchInfo('new2.png'),
                  SizedBox(
                    height: 25,
                  ),
                  RecomendationSearchInfo('new3.png'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
