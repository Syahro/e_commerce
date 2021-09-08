import 'package:e_commerce/theme.dart';
import 'package:e_commerce/widget/customs_appbar.dart';
import 'package:e_commerce/widget/track_info.dart';
import 'package:flutter/material.dart';

class TrackOrderDetailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              flex: 1,
              child: CustomsAppbar('Track Order (OD - 5785 - N)'),
            ),
            Expanded(
                flex: 8,
                child: ListView(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: 20,
                        top: defaultMargin,
                        right: 20,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          TrackInfo(
                            '15 / 20\n10 : 00 AM',
                            'UNPAID',
                            true,
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 82),
                            width: 2,
                            height: 80,
                            color: greyColor.withOpacity(0.7),
                          ),
                          TrackInfo(
                            '15 / 20\n10 : 00 AM',
                            'UNPAID',
                            true,
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 82),
                            width: 2,
                            height: 80,
                            color: greyColor.withOpacity(0.7),
                          ),
                          TrackInfo(
                            '15 / 20\n10 : 00 AM',
                            'PACKING PROCCESS',
                            false,
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 82),
                            width: 2,
                            height: 80,
                            color: greyColor.withOpacity(0.7),
                          ),
                          TrackInfo(
                            '15 / 20\n10 : 00 AM',
                            'SHIPPING',
                            false,
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 82),
                            width: 2,
                            height: 80,
                            color: greyColor.withOpacity(0.7),
                          ),
                          TrackInfo(
                            '15 / 20\n10 : 00 AM',
                            'COMPLETED',
                            false,
                          ),
                          SizedBox(
                            height: 30,
                          ),
                        ],
                      ),
                    ),
                  ],
                )),
            Expanded(
              flex: 1,
              child: Container(
                width: double.infinity,
                height: double.infinity,
                margin: EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 10,
                ),
                decoration: BoxDecoration(
                  color: whiteColor,
                  boxShadow: [
                    BoxShadow(
                      color: blackColor.withOpacity(0.1),
                      blurRadius: 1,
                      spreadRadius: 1,
                    )
                  ],
                ),
                child: FlatButton(
                  onPressed: () {},
                  color: yellowColor,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Text(
                    'SEE MAP',
                    style: boldTextStyle.copyWith(
                      fontSize: 14,
                      color: blackColor,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
