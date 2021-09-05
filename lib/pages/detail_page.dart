import 'package:e_commerce/pages/description_page.dart';
import 'package:e_commerce/theme.dart';
import 'package:e_commerce/widget/bullet_image.dart';
import 'package:e_commerce/widget/new_product_card.dart';
import 'package:flutter/material.dart';

class Detailpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: SafeArea(
        child: ListView(
          children: [
            Padding(
              padding: EdgeInsets.only(
                left: 20,
                top: 20,
                bottom: 20,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(right: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 202,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: backGroundCard,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Padding(
                            padding: EdgeInsets.all(20),
                            child: Stack(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      'assets/images/new1.png',
                                      width: 202,
                                      height: 202,
                                    ),
                                  ],
                                ),
                                Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Icon(
                                          Icons.arrow_back,
                                          color: darkGreyColor.withOpacity(0.5),
                                          size: 20,
                                        ),
                                        Spacer(),
                                        Icon(
                                          Icons.favorite_border,
                                          color: darkGreyColor.withOpacity(0.5),
                                          size: 20,
                                        ),
                                        SizedBox(
                                          width: 15,
                                        ),
                                        Icon(
                                          Icons.share_outlined,
                                          color: darkGreyColor.withOpacity(0.5),
                                          size: 20,
                                        ),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        BulletImage(true),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        BulletImage(false),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        BulletImage(false),
                                      ],
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 25,
                        ),
                        Text(
                          'ULTRABOOST 20 SHOES NMD_R1',
                          style: regularTextStyle.copyWith(
                            fontSize: 16,
                            color: darkGreyColor,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: yellowColor,
                              size: 15,
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            Icon(
                              Icons.star,
                              color: yellowColor,
                              size: 15,
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            Icon(
                              Icons.star,
                              color: yellowColor,
                              size: 15,
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            Icon(
                              Icons.star,
                              color: yellowColor,
                              size: 15,
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            Icon(
                              Icons.star,
                              color: yellowColor,
                              size: 15,
                            ),
                            SizedBox(
                              width: 13,
                            ),
                            Text(
                              'SEE REVIEW',
                              style: regularTextStyle.copyWith(
                                fontSize: 14,
                                color: purpleColor,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 21,
                        ),
                        Text(
                          '\$ 130',
                          style: mediumTextStyle.copyWith(
                            fontSize: 18,
                            color: orangeColor,
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return DescriptionPage();
                                },
                              ),
                            );
                          },
                          child: Container(
                            height: 54,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: greyColor.withOpacity(0.5),
                              ),
                            ),
                            child: Padding(
                              padding: EdgeInsets.symmetric(
                                horizontal: 20,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'See Description',
                                    style: regularTextStyle.copyWith(
                                      fontSize: 14,
                                      color: darkGreyColor,
                                    ),
                                  ),
                                  Icon(
                                    Icons.chevron_right,
                                    color: darkGreyColor.withOpacity(0.5),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'RELATED PRODUCT',
                              style: mediumTextStyle.copyWith(
                                fontSize: 14,
                                color: darkGreyColor,
                              ),
                            ),
                            Text(
                              'SEE ALL',
                              style: mediumTextStyle.copyWith(
                                fontSize: 12,
                                color: purpleColor,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 16,
                        ),
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        NewProductCard('new1.png'),
                        SizedBox(
                          width: 15,
                        ),
                        NewProductCard('new2.png'),
                        SizedBox(
                          width: 15,
                        ),
                        NewProductCard('new1.png'),
                        SizedBox(
                          width: 20,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 20),
                    child: Row(
                      children: [
                        Expanded(
                          flex: 5,
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              'ADD TO CART',
                              style: mediumTextStyle.copyWith(
                                fontSize: 14,
                                color: blackColor,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 5,
                          child: FlatButton(
                            onPressed: () {},
                            color: yellowColor,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Text(
                              'BUY NOW',
                              style: mediumTextStyle.copyWith(
                                fontSize: 14,
                                color: blackColor,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
