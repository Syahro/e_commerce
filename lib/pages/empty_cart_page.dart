import 'package:e_commerce/theme.dart';
import 'package:flutter/material.dart';

class EmptyCartPage extends StatelessWidget {
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
                padding: EdgeInsets.symmetric(horizontal: defaultMargin),
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
                        color: blackColor,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 100,
            ),
            Image.asset(
              'assets/images/empty_cart.png',
              width: 170,
              height: 195.4,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 37,
            ),
            Text(
              'Cart is empty',
              style: regularTextStyle.copyWith(
                fontSize: 16,
                color: darkGreyColor,
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Text(
              'You havent add any item yet',
              style: regularTextStyle.copyWith(
                fontSize: 14,
                color: darkGreyColor.withOpacity(
                  0.5,
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              width: double.infinity,
              height: 55,
              margin: EdgeInsets.symmetric(
                horizontal: defaultMargin,
              ),
              child: FlatButton(
                onPressed: () {},
                color: yellowColor,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  'Start Order',
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
    );
  }
}
