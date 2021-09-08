import 'package:flutter/material.dart';

import '../theme.dart';

class GarisBulletCheckout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 2,
      width: (MediaQuery.of(context).size.width / 3) - 19,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(2),
        color: greyColor.withOpacity(0.3),
      ),
    );
  }
}
