import 'package:flutter/material.dart';

import '../theme.dart';

class Header extends StatelessWidget {
  final String title;

  Header(
    this.title,
  );
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Icon(
          Icons.arrow_back,
          size: 24,
          color: blackColor,
        ),
        SizedBox(
          height: 30,
        ),
        Padding(
          padding: EdgeInsets.only(left: 5),
          child: Text(
            title,
            style: mediumTextStyle.copyWith(
              fontSize: 20,
              color: blackColor,
            ),
          ),
        ),
      ],
    );
  }
}
