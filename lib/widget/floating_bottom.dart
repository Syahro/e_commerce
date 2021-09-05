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
            IconFloating(
              imageUrl: 'home.png',
              title: 'Home',
              isActive: true,
            ),
            IconFloating(
              imageUrl: 'fashion.png',
              title: 'Product',
              isActive: false,
            ),
            IconFloating(
              imageUrl: 'list.png',
              title: 'Order',
              isActive: false,
            ),
            IconFloating(
              imageUrl: 'user.png',
              title: 'Account',
              isActive: false,
            )
          ],
        ),
      ),
    );
  }
}
