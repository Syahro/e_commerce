import 'package:flutter/material.dart';

import '../theme.dart';

class RateCard extends StatelessWidget {
  final String imageUrl;

  RateCard(this.imageUrl);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 106,
      decoration: BoxDecoration(
        color: whiteColor,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Padding(
        padding: EdgeInsets.all(20),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: Image.asset(
                'assets/images/$imageUrl',
                width: 32,
                height: 32,
              ),
            ),
            SizedBox(
              width: 14,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Its good service from, the packing nice\n\nand delivery on time … ',
                  style: regularTextStyle.copyWith(
                    fontSize: 12,
                    color: greyColor,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.star,
                      color: yellowColor,
                      size: 13,
                    ),
                    SizedBox(
                      width: 2,
                    ),
                    Icon(
                      Icons.star,
                      color: yellowColor,
                      size: 13,
                    ),
                    SizedBox(
                      width: 2,
                    ),
                    Icon(
                      Icons.star,
                      color: yellowColor,
                      size: 13,
                    ),
                    SizedBox(
                      width: 2,
                    ),
                    Icon(
                      Icons.star,
                      color: yellowColor,
                      size: 13,
                    ),
                    SizedBox(
                      width: 2,
                    ),
                    Icon(
                      Icons.star,
                      color: yellowColor,
                      size: 13,
                    ),
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
