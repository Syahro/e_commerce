import 'package:flutter/material.dart';

import '../theme.dart';

class CartCard extends StatelessWidget {
  final String imageUrl;

  CartCard(this.imageUrl,);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 107,
      width: double.infinity,
      color: whiteColor,
      child: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 30,
          vertical: 15,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.asset(
                'assets/images/$imageUrl',
                width: 75,
                height: 75,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              width: 18,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'ULTRABOOST 20 SHOES..',
                  style: boldTextStyle.copyWith(
                    fontSize: 14,
                    color: darkGreyColor,
                  ),
                ),
                SizedBox(
                  height: 6,
                ),
                Text(
                  '\$130',
                  style: mediumTextStyle.copyWith(
                    fontSize: 14,
                    color: orangeColor,
                  ),
                ),
                Spacer(),
                Row(
                  children: [
                    Container(
                      height: 22,
                      width: 22,
                      decoration: BoxDecoration(
                        color: greyColor.withOpacity(0.1),
                        borderRadius: BorderRadius.circular(4),
                      ),
                      child: Center(
                        child: Icon(
                          Icons.add,
                          color: darkGreyColor,
                          size: 13,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 9,
                    ),
                    Text(
                      '1',
                      style: mediumTextStyle.copyWith(
                        fontSize: 12,
                        color: darkGreyColor,
                      ),
                    ),
                    SizedBox(
                      width: 9,
                    ),
                    Container(
                      height: 22,
                      width: 22,
                      decoration: BoxDecoration(
                        color: greyColor.withOpacity(0.1),
                        borderRadius: BorderRadius.circular(4),
                      ),
                      child: Center(
                        child: Icon(
                          Icons.add,
                          color: darkGreyColor,
                          size: 13,
                        ),
                      ),
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
