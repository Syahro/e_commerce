import 'package:e_commerce/pages/cart_page.dart';
import 'package:e_commerce/pages/empty_cart_page.dart';
import 'package:e_commerce/pages/home_page.dart';
import 'package:e_commerce/pages/katalog_page.dart';
import 'package:e_commerce/pages/profile_page.dart';
import 'package:e_commerce/theme.dart';
import 'package:e_commerce/widget/icon_floating.dart';
import 'package:flutter/material.dart';

class FloatingBottom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 58,
      decoration: BoxDecoration(
        color: whiteColor,
        boxShadow: [
          BoxShadow(
            color: darkGreyColor.withOpacity(0.2),
            blurRadius: 3,
            spreadRadius: 3,
          )
        ],
      ),
      child: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 29,
          vertical: 8,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return HomePage();
                    },
                  ),
                );
              },
              child: IconFloating(
                imageUrl: 'home.png',
                title: 'Home',
                isActive: true,
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return KatalogPage();
                    },
                  ),
                );
              },
              child: IconFloating(
                imageUrl: 'fashion.png',
                title: 'Product',
                isActive: false,
              ),
            ),
            InkWell(
              onDoubleTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return EmptyCartPage();
                    },
                  ),
                );
              },
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Cartpage();
                    },
                  ),
                );
              },
              child: IconFloating(
                imageUrl: 'list.png',
                title: 'Order',
                isActive: false,
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return ProfilePage();
                    },
                  ),
                );
              },
              child: IconFloating(
                imageUrl: 'user.png',
                title: 'Account',
                isActive: false,
              ),
            )
          ],
        ),
      ),
    );
  }
}
