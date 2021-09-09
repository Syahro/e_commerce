import 'package:e_commerce/pages/detail_page.dart';
import 'package:flutter/material.dart';

import '../theme.dart';

class KatalogCard extends StatelessWidget {
  final String imageUrl;
  final bool isWhish;

  KatalogCard(
    this.imageUrl,
    this.isWhish,
  );
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) {
              return Detailpage();
            },
          ),
        );
      },
      child: Container(
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
            Stack(
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
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 10,
                    vertical: 10,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      isWhish
                          ? Icon(
                              Icons.favorite,
                              color: Colors.red,
                            )
                          : Container(),
                    ],
                  ),
                ),
              ],
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
      ),
    );
  }
}
