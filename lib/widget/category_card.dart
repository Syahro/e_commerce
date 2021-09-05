import 'package:flutter/material.dart';

import '../theme.dart';

class CategoryCard extends StatelessWidget {
  final String imageName;

  CategoryCard(this.imageName);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      width: 119,
      decoration: BoxDecoration(
        color: greyColor.withOpacity(0.3),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/images/$imageName',
            width: 75,
            height: 75,
          ),
        ],
      ),
    );
  }
}
