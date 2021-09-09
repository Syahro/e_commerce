import 'package:e_commerce/theme.dart';
import 'package:e_commerce/widget/customs_appbar.dart';
import 'package:flutter/material.dart';

class CardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: Column(
        children: [
          SizedBox(
            height: 25,
          ),
          CustomsAppbar('Card'),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15),
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  height: 167,
                  decoration: BoxDecoration(
                    color: blueCardColor,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        right: 245,
                        bottom: 75,
                        child: Container(
                          width: 147,
                          height: 147,
                          decoration: BoxDecoration(
                            color: blueContentCardColor,
                            borderRadius: BorderRadius.circular(75),
                          ),
                          child: Center(
                            child: Container(
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                color: blueCardColor,
                                borderRadius: BorderRadius.circular(40),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            EdgeInsets.symmetric(vertical: 20, horizontal: 18),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Image.asset(
                                  'assets/images/visa.png',
                                  width: 48,
                                  height: 30,
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 18,
                            ),
                            Text(
                              '9586    9594    4944    4595',
                              style: regularTextStyle.copyWith(
                                fontSize: 21,
                                color: whiteColor,
                              ),
                            ),
                            SizedBox(
                              height: 17,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Card Holder',
                                      style: regularTextStyle.copyWith(
                                        fontWeight: FontWeight.w200,
                                        color: whiteColor.withOpacity(0.5),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 7,
                                    ),
                                    Text(
                                      'Maxwell Edison',
                                      style: mediumTextStyle.copyWith(
                                        fontSize: 14,
                                        color: whiteColor,
                                      ),
                                    ),
                                  ],
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Expiry Date',
                                      style: regularTextStyle.copyWith(
                                        fontWeight: FontWeight.w200,
                                        color: whiteColor.withOpacity(0.5),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 7,
                                    ),
                                    Text(
                                      '09 - 18',
                                      style: mediumTextStyle.copyWith(
                                        fontSize: 14,
                                        color: whiteColor,
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: double.infinity,
                  height: 167,
                  decoration: BoxDecoration(
                    color: blueCardColor,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        right: 245,
                        bottom: 75,
                        child: Container(
                          width: 147,
                          height: 147,
                          decoration: BoxDecoration(
                            color: blueContentCardColor,
                            borderRadius: BorderRadius.circular(75),
                          ),
                          child: Center(
                            child: Container(
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                color: blueCardColor,
                                borderRadius: BorderRadius.circular(40),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            EdgeInsets.symmetric(vertical: 20, horizontal: 18),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Image.asset(
                                  'assets/images/visa.png',
                                  width: 48,
                                  height: 30,
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 18,
                            ),
                            Text(
                              '9586    9594    4944    4595',
                              style: regularTextStyle.copyWith(
                                fontSize: 21,
                                color: whiteColor,
                              ),
                            ),
                            SizedBox(
                              height: 17,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Card Holder',
                                      style: regularTextStyle.copyWith(
                                        fontWeight: FontWeight.w200,
                                        color: whiteColor.withOpacity(0.5),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 7,
                                    ),
                                    Text(
                                      'Maxwell Edison',
                                      style: mediumTextStyle.copyWith(
                                        fontSize: 14,
                                        color: whiteColor,
                                      ),
                                    ),
                                  ],
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Expiry Date',
                                      style: regularTextStyle.copyWith(
                                        fontWeight: FontWeight.w200,
                                        color: whiteColor.withOpacity(0.5),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 7,
                                    ),
                                    Text(
                                      '09 - 18',
                                      style: mediumTextStyle.copyWith(
                                        fontSize: 14,
                                        color: whiteColor,
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Spacer(),
          Container(
            height: 60,
            width: double.infinity,
            padding: EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 10,
            ),
            decoration: BoxDecoration(
              color: whiteColor,
              boxShadow: [
                BoxShadow(
                  color: blackColor.withOpacity(0.1),
                  blurRadius: 1,
                  spreadRadius: 1,
                )
              ],
            ),
            child: FlatButton(
              onPressed: () {},
              color: yellowColor,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text(
                'ADD NEW',
                style: boldTextStyle.copyWith(
                  fontSize: 14,
                  color: blackColor,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
