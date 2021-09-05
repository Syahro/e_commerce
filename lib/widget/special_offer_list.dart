import 'package:flutter/material.dart';

import '../theme.dart';

class SpecialOfferList extends StatelessWidget {
  final String title;
  final bool isCheck;

  SpecialOfferList(
    this.title,
    this.isCheck,
  );
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: regularTextStyle.copyWith(
            fontSize: 12,
            color: darkGreyColor.withOpacity(0.7),
          ),
        ),
        Container(
          height: 20,
          width: 20,
          decoration: BoxDecoration(
            color: isCheck ? yellowColor : Colors.transparent,
            borderRadius: BorderRadius.circular(5),
            border: Border.all(color: isCheck ? yellowColor : greyColor),
          ),
          child: isCheck
              ? Center(
                  child: Icon(
                    Icons.done,
                    color: whiteColor,
                    size: 15,
                  ),
                )
              : Container(),
        )
      ],
    );
  }
}
