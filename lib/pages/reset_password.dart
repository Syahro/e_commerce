import 'package:e_commerce/theme.dart';
import 'package:e_commerce/widget/header.dart';
import 'package:e_commerce/widget/text_field_and_label.dart';
import 'package:flutter/material.dart';

class ResetPassword extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: defaultMargin + 5),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 30,
              ),
              Header('Reset Password'),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 5),
                child: Column(
                  children: [
                    Text(
                      'Enter your email addreess and we will send you link to reset password',
                      style: regularTextStyle.copyWith(
                        fontSize: 14,
                        color: darkGreyColor,
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    TextFieldAndLabel(
                      labelTitle: 'E-mail',
                      placeholder: 'productexperience@gmail.com',
                    ),
                    SizedBox(
                      height: 33,
                    ),
                    Container(
                      height: 55,
                      width: double.infinity,
                      child: FlatButton(
                        onPressed: () {},
                        child: Text(
                          'Reset password',
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
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
