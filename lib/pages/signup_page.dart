import 'package:e_commerce/theme.dart';
import 'package:e_commerce/widget/header.dart';
import 'package:e_commerce/widget/text_field_and_label.dart';
import 'package:flutter/material.dart';

class SignupPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: defaultMargin,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 30,
              ),
              Header('Create your account'),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 5),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Text.rich(
                      TextSpan(
                        text: 'Do you already have account ? ',
                        style: regularTextStyle.copyWith(
                          fontSize: 14,
                          color: greyColor,
                        ),
                        children: [
                          TextSpan(
                            text: ' Sign In',
                            style: regularTextStyle.copyWith(
                              fontSize: 14,
                              color: purpleColor,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    TextFieldAndLabel(
                      labelTitle: 'Username',
                      placeholder: 'Product Experience',
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextFieldAndLabel(
                      labelTitle: 'E-mail',
                      placeholder: 'productexperience@gmail.com',
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextFieldAndLabel(
                      labelTitle: 'Password',
                      placeholder: '*******************',
                    ),
                    SizedBox(
                      height: 35,
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
                          'Create account',
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
            ],
          ),
        ),
      ),
    );
  }
}
