import 'package:e_commerce/theme.dart';
import 'package:e_commerce/widget/customs_appbar.dart';
import 'package:flutter/material.dart';

class EditCardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: SafeArea(
        child: Column(
          children: [
            CustomsAppbar('Edit Card'),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.only(left: 15),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      width: 286,
                      height: 157,
                      decoration: BoxDecoration(
                        color: blueCardColor,
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            right: 205,
                            bottom: 55,
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
                            padding: EdgeInsets.symmetric(
                                vertical: 20, horizontal: 18),
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
                                  height: 13,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
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
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
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
                      width: 15,
                    ),
                    Container(
                      width: 286,
                      height: 157,
                      decoration: BoxDecoration(
                        color: blueCardColor,
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            right: 205,
                            bottom: 55,
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
                            padding: EdgeInsets.symmetric(
                                vertical: 20, horizontal: 18),
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
                                  height: 13,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
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
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
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
                      width: 15,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Name on Card',
                    style: regularTextStyle.copyWith(
                      fontSize: 14,
                      color: darkGreyColor.withOpacity(0.8),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: double.infinity,
                    height: 55,
                    decoration: BoxDecoration(
                      color: whiteColor,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: greyColor,
                      ),
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20),
                      child: Row(
                        children: [
                          Text(
                            'street amstrong 15',
                            style: regularTextStyle.copyWith(
                              fontSize: 14,
                              color: darkGreyColor.withOpacity(0.4),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Card Number',
                    style: regularTextStyle.copyWith(
                      fontSize: 14,
                      color: darkGreyColor.withOpacity(0.8),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: double.infinity,
                    height: 55,
                    decoration: BoxDecoration(
                      color: whiteColor,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: greyColor,
                      ),
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '9586 9594 4943 4595',
                            style: regularTextStyle.copyWith(
                              fontSize: 14,
                              color: darkGreyColor.withOpacity(0.4),
                            ),
                          ),
                          Image.asset(
                            'assets/images/mastercard.png',
                            width: 42,
                            height: 30,
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Expiry Date',
                            style: regularTextStyle.copyWith(
                              fontSize: 14,
                              color: darkGreyColor.withOpacity(0.8),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            width: ((MediaQuery.of(context).size.width -
                                        (2 * defaultMargin)) /
                                    2) -
                                10,
                            height: 55,
                            decoration: BoxDecoration(
                              color: whiteColor,
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: greyColor,
                              ),
                            ),
                            child: Padding(
                              padding: EdgeInsets.symmetric(horizontal: 20),
                              child: Row(
                                children: [
                                  Text(
                                    '09 / 18',
                                    style: regularTextStyle.copyWith(
                                      fontSize: 14,
                                      color: darkGreyColor.withOpacity(0.4),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'CVV',
                            style: regularTextStyle.copyWith(
                              fontSize: 14,
                              color: darkGreyColor.withOpacity(0.8),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            width: ((MediaQuery.of(context).size.width -
                                        (2 * defaultMargin)) /
                                    2) -
                                10,
                            height: 55,
                            decoration: BoxDecoration(
                              color: whiteColor,
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: greyColor,
                              ),
                            ),
                            child: Padding(
                              padding: EdgeInsets.symmetric(horizontal: 20),
                              child: Row(
                                children: [
                                  Text(
                                    '****',
                                    style: regularTextStyle.copyWith(
                                      fontSize: 14,
                                      color: darkGreyColor.withOpacity(0.4),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Spacer(),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 50,
                    width:
                        ((MediaQuery.of(context).size.width - (2 * 20)) / 2) -
                            8,
                    decoration: BoxDecoration(
                      border: Border.all(color: darkGreyColor),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: FlatButton(
                      onPressed: () {},
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      color: greyColor.withOpacity(0.1),
                      child: Text(
                        'CANCEL',
                        style: boldTextStyle.copyWith(
                          fontSize: 16,
                          color: blackColor,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width:
                        ((MediaQuery.of(context).size.width - (2 * 20)) / 2) -
                            8,
                    child: FlatButton(
                      onPressed: () {},
                      color: yellowColor,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text(
                        'SAVE',
                        style: boldTextStyle.copyWith(
                          fontSize: 16,
                          color: blackColor,
                        ),
                      ),
                    ),
                  )
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
