import 'package:e_commerce/pages/checkout_address_page_more.dart';
import 'package:e_commerce/theme.dart';
import 'package:e_commerce/widget/appbar_checkout.dart';
import 'package:e_commerce/widget/bullet_checkout_trace.dart';
import 'package:e_commerce/widget/garis_bullet_checkout.dart';
import 'package:flutter/material.dart';

class CheckoutAddressPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: SafeArea(
        child: Column(
          children: [
            AppbarCheckout(),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: defaultMargin,
              ),
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      BulletCheckoutTrace(true, 36, 18, 'Delivery'),
                      Padding(
                        padding: EdgeInsets.only(bottom: 18),
                        child: GarisBulletCheckout(),
                      ),
                      BulletCheckoutTrace(false, 36, 18, 'Address'),
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
                  Container(
                    height: 101,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: whiteColor,
                      borderRadius: BorderRadius.circular(4),
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 20,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          BulletCheckoutTrace(false, 20, 10, ''),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 101,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: whiteColor,
                      borderRadius: BorderRadius.circular(4),
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 20,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          BulletCheckoutTrace(true, 20, 10, ''),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 112,
                  ),
                  Container(
                    width: double.infinity,
                    height: 55,
                    child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return CheckoutAddressPageMore();
                            },
                          ),
                        );
                      },
                      color: yellowColor,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text(
                        'Next',
                        style: mediumTextStyle.copyWith(
                          fontSize: 16,
                          color: blackColor,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
