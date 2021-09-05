import 'package:e_commerce/theme.dart';
import 'package:e_commerce/widget/katalog_card.dart';
import 'package:flutter/material.dart';

class KatalogPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: SafeArea(
        child: Stack(
          children: [
            ListView(
              children: [
                SizedBox(
                  height: 70,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: defaultMargin,
                    vertical: 20,
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            'NEW PRODUCT',
                            style: mediumTextStyle.copyWith(
                              fontSize: 14,
                              color: darkGreyColor,
                            ),
                          ),
                          Spacer(),
                          Icon(
                            Icons.filter_list,
                            color: darkGreyColor.withOpacity(0.4),
                          ),
                          SizedBox(
                            width: 13,
                          ),
                          Image.asset(
                            'assets/icons/menu.png',
                            width: 16,
                            height: 16,
                            color: darkGreyColor.withOpacity(0.4),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          KatalogCard('new1.png'),
                          KatalogCard('new2.png'),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          KatalogCard('new3.png'),
                          KatalogCard('new4.png'),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          KatalogCard('new1.png'),
                          KatalogCard('new5.png'),
                        ],
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
                    color: greyColor.withOpacity(0.3),
                    blurRadius: 1,
                    spreadRadius: 1,
                  )
                ],
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: defaultMargin,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.arrow_back,
                        ),
                        Container(
                          height: 45,
                          width: MediaQuery.of(context).size.width - 85,
                          decoration: BoxDecoration(
                            color: greyColor.withOpacity(0.2),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Padding(
                            padding: EdgeInsets.only(right: 13),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Icon(
                                  Icons.search,
                                  color: greyColor,
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    )
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
