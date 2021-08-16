import 'package:flutter/material.dart';

import '../theme.dart';

class TextFieldAndLabel extends StatelessWidget {
  final String labelTitle;
  final String placeholder;

  TextFieldAndLabel({
    this.labelTitle,
    this.placeholder,
  });
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          labelTitle,
          style: regularTextStyle.copyWith(
            fontSize: 14,
            color: greyColor,
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          height: 55,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(
              color: darkGreyColor.withOpacity(0.2),
              width: 1,
            ),
          ),
          child: Padding(
            padding: EdgeInsets.only(left: 20),
            child: Row(
              children: [
                Text(
                  placeholder,
                  style: regularTextStyle.copyWith(
                    fontSize: 14,
                    color: greyColor,
                  ),
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
