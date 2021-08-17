import 'package:e_commerce/pages/reset_password.dart';
import 'package:e_commerce/theme.dart';
import 'package:e_commerce/widget/header.dart';
import 'package:e_commerce/widget/otp_info.dart';
import 'package:flutter/material.dart';

class OtpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: defaultMargin + 3),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 30,
              ),
              Header('Enter the code'),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 5),
                child: Column(
                  children: [
                    Text(
                      'Enter the code , we send to your phone please check and fill it.',
                      style: regularTextStyle.copyWith(
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
                        OtpInfo(5),
                        OtpInfo(3),
                        OtpInfo(1),
                        OtpInfo(5),
                      ],
                    ),
                    SizedBox(
                      height: 35,
                    ),
                    Text(
                      'I didnt receive the code',
                      style: regularTextStyle.copyWith(
                        fontSize: 14,
                        color: darkGreyColor,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      'RESEND CODE',
                      style: regularTextStyle.copyWith(
                        fontSize: 14,
                        color: purpleColor,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
              Spacer(),
              Container(
                height: 55,
                width: MediaQuery.of(context).size.width - (2 * defaultMargin),
                child: FlatButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return ResetPassword();
                        },
                      ),
                    );
                  },
                  child: Text(
                    'Keep going',
                    style: mediumTextStyle.copyWith(
                      fontSize: 16,
                      color: blackColor,
                    ),
                  ),
                  color: yellowColor,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              SizedBox(
                height: 122,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
