import 'package:e_commerce/theme.dart';
import 'package:e_commerce/widget/customs_appbar.dart';
import 'package:e_commerce/widget/katalog_card.dart';
import 'package:flutter/material.dart';

class WhislistPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: SafeArea(
        child: Column(
          children: [
            CustomsAppbar('Wishlist'),
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
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      KatalogCard(
                        'new1.png',
                        true,
                      ),
                      KatalogCard(
                        'new2.png',
                        true,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      KatalogCard(
                        'new1.png',
                        true,
                      ),
                      KatalogCard(
                        'new2.png',
                        true,
                      ),
                    ],
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
