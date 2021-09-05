import 'package:flutter/material.dart';

import '../theme.dart';

class KatalogCard extends StatelessWidget {
  final String imageUrl;

  KatalogCard(this.imageUrl);
  @override
  Widget build(BuildContext context) {
    return Container(
      width:
          ((MediaQuery.of(context).size.width - (2 * defaultMargin)) / 2) - 8,
      height: 178,
      decoration: BoxDecoration(
        color: whiteColor,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.vertical(
              top: Radius.circular(10),
            ),
            child: Image.asset(
              'assets/images/$imageUrl',
              width: double.infinity,
              height: 107,
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(
            height: 11,
          ),
          Padding(
            padding: EdgeInsets.only(left: 11),
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
                  height: 9,
                ),
                Text(
                  '\$ 130',
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
