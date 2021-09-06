import 'package:flutter/material.dart';

import '../theme.dart';

class StarBullet extends StatelessWidget {
  final bool isStar;
  final String starNote;

  StarBullet(
    this.isStar,
    this.starNote,
  );
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 13, vertical: 8),
      decoration: BoxDecoration(
        color: whiteColor,
        borderRadius: BorderRadius.circular(5),
      ),
      child: Row(
        children: [
          isStar
              ? Icon(
                  Icons.star,
                  color: yellowColor,
                  size: 13,
                )
              : SizedBox(),
          SizedBox(
            width: isStar ? 5 : 0,
          ),
          Text(
            starNote,
            style: mediumTextStyle.copyWith(
              fontSize: 12,
              color: darkGreyColor,
            ),
          ),
        ],
      ),
    );
  }
}
