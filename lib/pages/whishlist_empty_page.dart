import 'package:e_commerce/theme.dart';
import 'package:e_commerce/widget/customs_appbar.dart';
import 'package:flutter/material.dart';

class WhishlistEmptyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomsAppbar('Whishlist'),
            Spacer(),
            Image.asset(
              'assets/images/whish_empty.png',
              width: 166,
              height: 220,
            ),
            SizedBox(
              height: 35,
            ),
            Text(
              'Wishlist is empty',
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
                color: greyColor,
              ),
            ),
            SizedBox(
              height: 80,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Container(
                height: 55,
                width: double.infinity,
                child: FlatButton(
                  onPressed: () {},
                  color: yellowColor,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Text(
                    'Explore',
                    style: boldTextStyle.copyWith(
                      fontSize: 16,
                      color: blackColor,
                    ),
                  ),
                ),
              ),
            ),
            Spacer(),
          ],
        ),
      ),
    );
  }
}
