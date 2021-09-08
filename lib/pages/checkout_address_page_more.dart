import 'package:e_commerce/pages/checkout_payment_page.dart';
import 'package:e_commerce/theme.dart';
import 'package:e_commerce/widget/appbar_checkout.dart';
import 'package:e_commerce/widget/bullet_checkout_trace.dart';
import 'package:e_commerce/widget/garis_bullet_checkout.dart';
import 'package:flutter/material.dart';

class CheckoutAddressPageMore extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            AppbarCheckout(),
            SizedBox(
              height: 31,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                BulletCheckoutTrace(true, 36, 18, 'Delivery'),
                Padding(
                  padding: EdgeInsets.only(bottom: 18),
                  child: GarisBulletCheckout(),
                ),
                BulletCheckoutTrace(true, 36, 18, 'Address'),
                Padding(
                  padding: EdgeInsets.only(bottom: 18),
                  child: GarisBulletCheckout(),
                ),
                BulletCheckoutTrace(false, 36, 18, 'Payment'),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: defaultMargin,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Street 1',
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
                    'Street 2',
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
                            'street 15',
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
                    'Country',
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
                            'Indonesia',
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
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'States',
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
                                    'DKI Jakarta',
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
                            'City',
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
                                    'Jakarta Barat',
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
                  )
                ],
              ),
            ),
            Spacer(),
            Container(
              width: double.infinity,
              height: 60,
              margin: EdgeInsets.symmetric(horizontal: defaultMargin),
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
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return CheckoutPaymentPage();
                              },
                            ),
                          );
                        },
                        color: yellowColor,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Text(
                          'NEXT',
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
            )
          ],
        ),
      ),
    );
  }
}
