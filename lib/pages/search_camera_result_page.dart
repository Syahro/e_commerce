import 'package:e_commerce/theme.dart';
import 'package:e_commerce/widget/katalog_card.dart';
import 'package:flutter/material.dart';

class SearchCameraResultPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: Stack(
        children: [
          Stack(
            children: [
              Image.asset(
                'assets/images/camera_res.png',
                width: double.infinity,
                height: 250,
                fit: BoxFit.cover,
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 51,
                  left: 41,
                  right: 41,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 37,
                      width: 37,
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                        border: Border(
                          right: BorderSide.none,
                          bottom: BorderSide.none,
                          top: BorderSide(
                            color: whiteColor,
                          ),
                          left: BorderSide(
                            color: whiteColor,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 37,
                      width: 37,
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                        border: Border(
                          left: BorderSide.none,
                          bottom: BorderSide.none,
                          right: BorderSide(
                            color: whiteColor,
                          ),
                          top: BorderSide(
                            color: whiteColor,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          ListView(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 200),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: whiteColor,
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(20),
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: 25,
                      vertical: 20,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '4 item found',
                          style: mediumTextStyle.copyWith(
                            fontSize: 14,
                            color: darkGreyColor,
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            KatalogCard(
                              'new1.png',
                              false,
                            ),
                            KatalogCard(
                              'new2.png',
                              false,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            KatalogCard(
                              'new3.png',
                              false,
                            ),
                            KatalogCard(
                              'new4.png',
                              false,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
