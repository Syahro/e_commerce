import 'package:flutter/material.dart';

class RecentViewSearch extends StatelessWidget {
  final String imageUrl;

  RecentViewSearch(this.imageUrl,);
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(10),
      child: Image.asset(
        'assets/images/$imageUrl',
        width: 85,
        height: 85,
        fit: BoxFit.cover,
      ),
    );
  }
}
