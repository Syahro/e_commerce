import 'package:flutter/material.dart';

import '../theme.dart';

class NewProductCard extends StatelessWidget {
  final String imageUrl;

  NewProductCard(this.imageUrl);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 167,
      width: 138,
      color: whiteColor,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 100,
            width: 138,
            decoration: BoxDecoration(
              color: greyColor.withOpacity(0.3),
              borderRadius: BorderRadius.vertical(
                top: Radius.circular(15),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: ClipRRect(
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(15),
                    ),
                    child: Image.asset(
                      'assets/images/$imageUrl',
                      width: 138,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: EdgeInsets.only(left: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'NMD_R1 SHOES',
                  style: boldTextStyle.copyWith(
                    fontSize: 14,
                    color: darkGreyColor,
                  ),
                ),
                SizedBox(
                  height: 7,
                ),
                Text(
                  '\$130',
                  style: mediumTextStyle.copyWith(
                    fontSize: 14,
                    color: orangeColor,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
