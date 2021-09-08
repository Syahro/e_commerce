import 'package:e_commerce/theme.dart';
import 'package:flutter/material.dart';

class CheckoutSummaryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: SafeArea(
        child: Column(
          children: [
            Container(
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
                      'Summary',
                      style: mediumTextStyle.copyWith(
                        fontSize: 14,
                        color: darkGreyColor,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: double.infinity,
              height: 237,
              color: whiteColor,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: defaultMargin),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Order List',
                          style: mediumTextStyle.copyWith(
                            fontSize: 14,
                            color: blackColor,
                          ),
                        ),
                        Icon(
                          Icons.expand_more,
                          color: darkGreyColor,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(3),
                          child: Image.asset(
                            'assets/images/new1.png',
                            width: 45,
                            height: 45,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'NMD_R1 SHOES',
                              style: boldTextStyle.copyWith(
                                fontSize: 12,
                                color: darkGreyColor,
                              ),
                            ),
                            SizedBox(
                              height: 6,
                            ),
                            Text(
                              '\$ 130',
                              style: mediumTextStyle.copyWith(
                                fontSize: 14,
                                color: orangeColor,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(3),
                          child: Image.asset(
                            'assets/images/new2.png',
                            width: 45,
                            height: 45,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'NMD_R1 SHOES',
                              style: boldTextStyle.copyWith(
                                fontSize: 12,
                                color: darkGreyColor,
                              ),
                            ),
                            SizedBox(
                              height: 6,
                            ),
                            Text(
                              '\$ 130',
                              style: mediumTextStyle.copyWith(
                                fontSize: 14,
                                color: orangeColor,
                              ),
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: double.infinity,
              height: 60,
              color: whiteColor,
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: double.infinity,
              height: 65,
              color: whiteColor,
              child: Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 16,
                  vertical: 16,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      'assets/images/mastercard.png',
                      width: 46,
                      height: 46,
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Master Card',
                          style: regularTextStyle.copyWith(
                            fontSize: 12,
                            color: greyColor,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          '**** **** **** 4595',
                          style: regularTextStyle.copyWith(
                            fontSize: 14,
                            color: greyColor,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Spacer(),
            Container(
              height: 60,
              width: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    flex: 5,
                    child: Container(
                      height: double.infinity,
                      width: double.infinity,
                      margin: EdgeInsets.all(5),
                      child: FlatButton(
                        onPressed: () {},
                        child: Text(
                          'BACK',
                          style: boldTextStyle.copyWith(
                            fontSize: 16,
                            color: blackColor,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 5,
                    child: Container(
                      width: double.infinity,
                      height: double.infinity,
                      margin: EdgeInsets.all(5),
                      child: FlatButton(
                        onPressed: () {},
                        color: yellowColor,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Text(
                          'PAY',
                          style: mediumTextStyle.copyWith(
                            fontSize: 16,
                            color: blackColor,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
