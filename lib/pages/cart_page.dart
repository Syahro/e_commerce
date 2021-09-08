import 'package:e_commerce/pages/checkout_address_page.dart';
import 'package:e_commerce/theme.dart';
import 'package:e_commerce/widget/cart_card.dart';
import 'package:flutter/material.dart';

class Cartpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFF9F9F9),
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                color: whiteColor,
                child: Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 25,
                    vertical: 18,
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
                        'Cart',
                        style: mediumTextStyle.copyWith(
                          fontSize: 14,
                          color: darkGreyColor,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 8,
              child: Container(
                color: Color(0XFFF9F9F9),
                child: ListView(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    CartCard('new1.png'),
                    SizedBox(
                      height: 10,
                    ),
                    CartCard('new2.png'),
                    SizedBox(
                      height: 10,
                    ),
                    CartCard('new3.png'),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 30,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Sub total',
                                style: regularTextStyle.copyWith(
                                  fontSize: 14,
                                  color: darkGreyColor.withOpacity(0.6),
                                ),
                              ),
                              Text(
                                '\$140',
                                style: boldTextStyle.copyWith(
                                  fontSize: 16,
                                  color: darkGreyColor,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Tax',
                                style: regularTextStyle.copyWith(
                                  fontSize: 14,
                                  color: darkGreyColor.withOpacity(0.6),
                                ),
                              ),
                              Text(
                                '\$6',
                                style: boldTextStyle.copyWith(
                                  fontSize: 16,
                                  color: darkGreyColor,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 30,
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Enter Code Voucher',
                                    style: regularTextStyle.copyWith(
                                      fontSize: 14,
                                      color: darkGreyColor.withOpacity(0.6),
                                    ),
                                  ),
                                  Text(
                                    'APPLY',
                                    style: regularTextStyle.copyWith(
                                      fontSize: 14,
                                      color: blackColor,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 91,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                width: double.infinity,
                height: double.infinity,
                color: whiteColor,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'TOTAL',
                                style: regularTextStyle.copyWith(
                                  fontSize: 14,
                                  color: darkGreyColor,
                                ),
                              ),
                              Text(
                                '\$390',
                                style: boldTextStyle.copyWith(
                                  fontSize: 18,
                                  color: orangeColor,
                                ),
                              ),
                            ],
                          ),
                          Container(
                            height: 45,
                            width: 155,
                            child: FlatButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) {
                                      return CheckoutAddressPage();
                                    },
                                  ),
                                );
                              },
                              color: yellowColor,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Text(
                                'CHECKOUT',
                                style: boldTextStyle.copyWith(
                                  fontSize: 16,
                                  color: blackColor,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
