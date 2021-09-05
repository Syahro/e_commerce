import 'package:e_commerce/pages/katalog_page.dart';
import 'package:e_commerce/widget/category_card.dart';
import 'package:e_commerce/widget/floating_bottom.dart';
import 'package:e_commerce/widget/new_product_card.dart';
import 'package:flutter/material.dart';
import 'package:e_commerce/theme.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingBottom(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
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
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 40,
                          width: (MediaQuery.of(context).size.width -
                                  (2 * defaultMargin)) -
                              39,
                          decoration: BoxDecoration(
                            color: whiteColor.withOpacity(0.2),
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: Padding(
                            padding: EdgeInsets.only(left: 18),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.search,
                                  color: whiteColor.withOpacity(0.8),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Icon(
                          Icons.shopping_cart_outlined,
                          color: whiteColor.withOpacity(0.8),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: double.infinity,
                      height: 125,
                      decoration: BoxDecoration(
                        color: whiteColor.withOpacity(0.1),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding: EdgeInsets.only(left: 24),
                        child: Stack(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      height: 7,
                                      width: 7,
                                      decoration: BoxDecoration(
                                        color: blackColor.withOpacity(0.7),
                                        borderRadius:
                                            BorderRadius.circular(3.5),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Container(
                                      height: 7,
                                      width: 7,
                                      decoration: BoxDecoration(
                                        color: blackColor.withOpacity(0.3),
                                        borderRadius:
                                            BorderRadius.circular(3.5),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Container(
                                      height: 7,
                                      width: 7,
                                      decoration: BoxDecoration(
                                        color: blackColor.withOpacity(0.3),
                                        borderRadius:
                                            BorderRadius.circular(3.5),
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(top: 70),
                                  child: Container(
                                    height: 20,
                                    width: 57,
                                    decoration: BoxDecoration(
                                      color: yellowColor,
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Get Now',
                                        style: mediumTextStyle.copyWith(
                                          fontSize: 8.5,
                                          color: blackColor,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Image.asset(
                                  'assets/images/person.png',
                                  width: 132,
                                  height: 125,
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
          ListView(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 255),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: whiteColor,
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(20),
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(
                      top: 25,
                      left: 25,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: defaultMargin),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'CATEGORIES',
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
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              CategoryCard('cate_shoes.png'),
                              SizedBox(
                                width: 15,
                              ),
                              CategoryCard('cate_hodie.png'),
                              SizedBox(
                                width: 15,
                              ),
                              CategoryCard('cate_jeans.png'),
                              SizedBox(
                                width: defaultMargin,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            right: defaultMargin,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'NEW PRODUCT',
                                style: regularTextStyle.copyWith(
                                  fontSize: 14,
                                  color: darkGreyColor,
                                ),
                              ),
                              InkWell(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) {
                                        return KatalogPage();
                                      },
                                    ),
                                  );
                                },
                                child: Text(
                                  'SEE ALL',
                                  style: regularTextStyle.copyWith(
                                    fontSize: 12,
                                    color: purpleColor,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 16,
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
                                width: defaultMargin,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'DISCOUNT',
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
                                width: defaultMargin,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 80,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
