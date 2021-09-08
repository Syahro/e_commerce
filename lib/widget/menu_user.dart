import 'package:flutter/material.dart';

import '../theme.dart';

class MenuUser extends StatelessWidget {
  final String title;
  final IconData iconTitle;

  MenuUser({
    this.title,
    this.iconTitle,
  });
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          iconTitle,
          color: darkGreyColor,
        ),
        SizedBox(
          width: 15,
        ),
        Text(
          title,
          style: mediumTextStyle.copyWith(
            fontSize: 14,
            color: darkGreyColor,
          ),
        ),
        Spacer(),
        Icon(
          Icons.chevron_right,
          color: darkGreyColor,
        ),
      ],
    );
  }
}
