import 'package:e_commerce/widget/rate_card.dart';
import 'package:e_commerce/widget/star_bullet.dart';
import 'package:flutter/material.dart';

import '../theme.dart';

class SeeRatingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: whiteColor,
      body: SafeArea(
        child: Stack(
          children: [
            ListView(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: defaultMargin,
                    top: 85,
                  ),
                  child: Column(
                    children: [
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Text(
                              'Filter',
                              style: mediumTextStyle.copyWith(
                                fontSize: 14,
                                color: darkGreyColor,
                              ),
                            ),
                            SizedBox(
                              width: 18,
                            ),
                            StarBullet(
                              false,
                              'All',
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            StarBullet(
                              true,
                              '5',
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            StarBullet(
                              true,
                              '4',
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            StarBullet(
                              true,
                              '3',
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            StarBullet(
                              true,
                              '2',
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            StarBullet(
                              true,
                              '1',
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: 20,
                          right: defaultMargin,
                        ),
                        child: Column(
                          children: [
                            RateCard('rate1.png'),
                            SizedBox(
                              height: 20,
                            ),
                            RateCard('rate2.png'),
                            SizedBox(
                              height: 20,
                            ),
                            RateCard('rate3.png'),
                            SizedBox(
                              height: 20,
                            ),
                            RateCard('rate4.png'),
                            SizedBox(
                              height: 30,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Container(
              width: double.infinity,
              height: 60,
              decoration: BoxDecoration(
                color: whiteColor,
                boxShadow: [
                  BoxShadow(
                    color: blackColor.withOpacity(0.1),
                    blurRadius: 2,
                    spreadRadius: 2,
                  )
                ],
              ),
              child: Padding(
                padding: EdgeInsets.only(
                  left: defaultMargin,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.arrow_back,
                      color: darkGreyColor,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      'All Review',
                      style: mediumTextStyle.copyWith(
                        fontSize: 14,
                        color: darkGreyColor,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
