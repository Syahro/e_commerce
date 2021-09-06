import 'package:e_commerce/theme.dart';
import 'package:flutter/material.dart';

class GiveRatePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding:
              EdgeInsets.symmetric(horizontal: defaultMargin, vertical: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Image.asset(
                      'assets/images/new1.png',
                      width: 50,
                      height: 50,
                    ),
                  ),
                  SizedBox(
                    width: 18,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'ULTRABOOST 20 SHOES\nNMD_R1',
                        style: regularTextStyle.copyWith(
                          fontSize: 18,
                          color: darkGreyColor.withOpacity(0.8),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                'Whats your rate ?',
                style: regularTextStyle.copyWith(
                  fontSize: 16,
                  color: darkGreyColor.withOpacity(0.8),
                ),
              ),
              SizedBox(
                height: 9,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(
                    Icons.star,
                    color: yellowColor,
                  ),
                  SizedBox(
                    width: 4,
                  ),
                  Icon(
                    Icons.star,
                    color: yellowColor,
                  ),
                  SizedBox(
                    width: 4,
                  ),
                  Icon(
                    Icons.star,
                    color: yellowColor,
                  ),
                  SizedBox(
                    width: 4,
                  ),
                  Icon(
                    Icons.star,
                    color: yellowColor,
                  ),
                  SizedBox(
                    width: 4,
                  ),
                  Icon(
                    Icons.star,
                    color: yellowColor,
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'What can we improve ? ',
                style: regularTextStyle.copyWith(
                  fontSize: 16,
                  color: darkGreyColor.withOpacity(0.8),
                ),
              ),
              SizedBox(
                height: 9,
              ),
              Container(
                height: 179,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(
                    color: greyColor,
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Good quality & very original product',
                    style: regularTextStyle.copyWith(
                      fontSize: 14,
                      color: darkGreyColor.withOpacity(0.8),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                height: 55,
                width: double.infinity,
                child: FlatButton(
                  onPressed: () {},
                  color: yellowColor,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Text(
                    'Submit',
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
    );
  }
}
