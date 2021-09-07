import 'package:e_commerce/theme.dart';
import 'package:e_commerce/widget/recent_view_search.dart';
import 'package:e_commerce/widget/recomendation_search_info.dart';
import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: SafeArea(
        child: Stack(
          children: [
            ListView(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: defaultMargin, top: 90),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          right: defaultMargin,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'POPULAR',
                              style: mediumTextStyle.copyWith(
                                fontSize: 14,
                                color: darkGreyColor,
                              ),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Wrap(
                              spacing: 30,
                              runSpacing: 24,
                              children: [
                                Text(
                                  'Iphone x',
                                  style: mediumTextStyle.copyWith(
                                    fontSize: 12,
                                    color: darkGreyColor.withOpacity(0.7),
                                  ),
                                ),
                                Text(
                                  'Xiomi',
                                  style: mediumTextStyle.copyWith(
                                    fontSize: 12,
                                    color: darkGreyColor.withOpacity(0.7),
                                  ),
                                ),
                                Text(
                                  'Tshirt',
                                  style: mediumTextStyle.copyWith(
                                    fontSize: 12,
                                    color: darkGreyColor.withOpacity(0.7),
                                  ),
                                ),
                                Text(
                                  'Laptop',
                                  style: mediumTextStyle.copyWith(
                                    fontSize: 12,
                                    color: darkGreyColor.withOpacity(0.7),
                                  ),
                                ),
                                Text(
                                  'Headset',
                                  style: mediumTextStyle.copyWith(
                                    fontSize: 12,
                                    color: darkGreyColor.withOpacity(0.7),
                                  ),
                                ),
                                Text(
                                  'Book',
                                  style: mediumTextStyle.copyWith(
                                    fontSize: 12,
                                    color: darkGreyColor.withOpacity(0.7),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 40,
                            ),
                            Text(
                              'RECENT VIEW',
                              style: mediumTextStyle.copyWith(
                                fontSize: 14,
                                color: darkGreyColor,
                              ),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                          ],
                        ),
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            RecentViewSearch('new1.png'),
                            SizedBox(
                              width: 14,
                            ),
                            RecentViewSearch('new2.png'),
                            SizedBox(
                              width: 14,
                            ),
                            RecentViewSearch('new3.png'),
                            SizedBox(
                              width: 14,
                            ),
                            RecentViewSearch('new4.png'),
                            SizedBox(
                              width: 14,
                            ),
                            RecentViewSearch('new5.png'),
                            SizedBox(
                              width: defaultMargin,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Text(
                        'RECOMENDATION',
                        style: mediumTextStyle.copyWith(
                          fontSize: 14,
                          color: darkGreyColor,
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      RecomendationSearchInfo('new1.png'),
                      SizedBox(
                        height: 15,
                      ),
                      RecomendationSearchInfo('new2.png'),
                      SizedBox(
                        height: 15,
                      ),
                      RecomendationSearchInfo('new3.png'),
                      SizedBox(
                        height: 15,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              height: 65,
              width: double.infinity,
              decoration: BoxDecoration(
                color: whiteColor,
                boxShadow: [
                  BoxShadow(
                    color: darkGreyColor.withOpacity(0.2),
                    blurRadius: 2,
                    spreadRadius: 2,
                  )
                ],
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: defaultMargin,
                  vertical: 10,
                ),
                child: Container(
                  height: 45,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: darkGreyColor.withOpacity(0.1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: 18,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.search,
                          color: darkGreyColor.withOpacity(0.5),
                        ),
                      ],
                    ),
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
