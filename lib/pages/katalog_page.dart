import 'package:e_commerce/theme.dart';
import 'package:e_commerce/widget/katalog_card.dart';
import 'package:e_commerce/widget/palete_color.dart';
import 'package:e_commerce/widget/special_offer_list.dart';
import 'package:flutter/material.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';

class KatalogPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: SafeArea(
        child: Stack(
          children: [
            ListView(
              children: [
                SizedBox(
                  height: 70,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: defaultMargin,
                    vertical: 20,
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            'NEW PRODUCT',
                            style: mediumTextStyle.copyWith(
                              fontSize: 14,
                              color: darkGreyColor,
                            ),
                          ),
                          Spacer(),
                          InkWell(
                            onTap: () {
                              return showMaterialModalBottomSheet(
                                context: context,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.vertical(
                                    top: Radius.circular(20),
                                  ),
                                ),
                                builder: (context) => SingleChildScrollView(
                                  controller: ModalScrollController.of(context),
                                  child: Container(
                                    height: 431,
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Colors.transparent,
                                      borderRadius: BorderRadius.vertical(
                                        top: Radius.circular(20),
                                      ),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsets.all(30),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'SPECIAL OFFER',
                                            style: boldTextStyle.copyWith(
                                              fontSize: 16,
                                              color: darkGreyColor,
                                            ),
                                          ),
                                          SizedBox(
                                            height: 15,
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(left: 29),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                SpecialOfferList(
                                                    'Free Delivery', true),
                                                SizedBox(
                                                  height: 15,
                                                ),
                                                SpecialOfferList(
                                                    'Discount', false),
                                                SizedBox(
                                                  height: 15,
                                                ),
                                                SpecialOfferList(
                                                    'Special Product', false),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            height: 45,
                                          ),
                                          Text(
                                            'CHOOSE COLOR',
                                            style: mediumTextStyle.copyWith(
                                              fontSize: 16,
                                              color: darkGreyColor
                                                  .withOpacity(0.7),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 15,
                                          ),
                                          Row(
                                            children: [
                                              PaleteColor(
                                                greyColor,
                                                true,
                                              ),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              PaleteColor(
                                                blueColor,
                                                false,
                                              ),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              PaleteColor(
                                                blueAccent,
                                                false,
                                              ),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              PaleteColor(
                                                purpleColor,
                                                false,
                                              ),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              PaleteColor(
                                                greenColor,
                                                false,
                                              ),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              PaleteColor(
                                                yellowColor,
                                                false,
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 56,
                                          ),
                                          Container(
                                            height: 55,
                                            width: double.infinity,
                                            child: FlatButton(
                                              onPressed: () {},
                                              color: yellowColor,
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                              child: Text(
                                                'Apply now',
                                                style: mediumTextStyle.copyWith(
                                                  fontSize: 16,
                                                  color: blackColor,
                                                ),
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              );
                            },
                            child: Icon(
                              Icons.filter_list,
                              color: darkGreyColor.withOpacity(0.4),
                            ),
                          ),
                          SizedBox(
                            width: 13,
                          ),
                          Image.asset(
                            'assets/icons/menu.png',
                            width: 16,
                            height: 16,
                            color: darkGreyColor.withOpacity(0.4),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          KatalogCard('new1.png'),
                          KatalogCard('new2.png'),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          KatalogCard('new3.png'),
                          KatalogCard('new4.png'),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          KatalogCard('new1.png'),
                          KatalogCard('new5.png'),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              height: 65,
              width: double.infinity,
              decoration: BoxDecoration(
                color: whiteColor,
                boxShadow: [
                  BoxShadow(
                    color: greyColor.withOpacity(0.3),
                    blurRadius: 1,
                    spreadRadius: 1,
                  )
                ],
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: defaultMargin,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.arrow_back,
                        ),
                        Container(
                          height: 45,
                          width: MediaQuery.of(context).size.width - 85,
                          decoration: BoxDecoration(
                            color: greyColor.withOpacity(0.2),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Padding(
                            padding: EdgeInsets.only(right: 13),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Icon(
                                  Icons.search,
                                  color: greyColor,
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
