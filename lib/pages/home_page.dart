import 'package:flutter/material.dart';
import 'package:e_commerce/theme.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Stack(
            children: [
              Container(
                height: 322,
                width: double.infinity,
                child: Image.asset(
                  'assets/images/background.png',
                  width: double.infinity,
                  height: double.infinity,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: defaultMargin,
                  right: defaultMargin,
                  top: 50,
                  bottom: 20,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 40,
                      width: (MediaQuery.of(context).size.width -
                              (2 * defaultMargin)) -
                          39,
                      decoration: BoxDecoration(
                        color: whiteColor.withOpacity(0.4),
                        borderRadius: BorderRadius.circular(7),
                      ),
                      child: TextField(
                        decoration: InputDecoration(),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
