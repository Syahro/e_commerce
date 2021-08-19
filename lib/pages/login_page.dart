import 'package:e_commerce/pages/home_page.dart';
import 'package:e_commerce/pages/signup_page.dart';
import 'package:e_commerce/theme.dart';
import 'package:e_commerce/widget/header.dart';
import 'package:e_commerce/widget/text_field_and_label.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
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
              Header('Welcome to Login'),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 5),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text.rich(
                      TextSpan(
                        text:
                            'Please fill E-mail & password to login your\napp account. ',
                        style: regularTextStyle.copyWith(
                          fontSize: 14,
                          color: greyColor,
                          height: 1.5,
                        ),
                        children: [
                          TextSpan(
                            text: 'Sign Up',
                            style: regularTextStyle.copyWith(
                              fontSize: 14,
                              color: purpleColor,
                            ),
                          )
                        ],
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
                      height: 25,
                    ),
                    TextFieldAndLabel(
                      labelTitle: 'Password',
                      placeholder: '*****************',
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                        color: greenColor,
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Center(
                        child: Icon(
                          Icons.done,
                          size: 15,
                          color: whiteColor,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      height: 55,
                      width: double.infinity,
                      child: FlatButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return HomePage();
                              },
                            ),
                          );
                        },
                        child: Text(
                          'Login Now',
                          style: mediumTextStyle.copyWith(
                            color: blackColor,
                            fontSize: 16,
                          ),
                        ),
                        color: yellowColor,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Spacer(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 55,
                    width: ((MediaQuery.of(context).size.width -
                                (2 * defaultMargin)) /
                            2) -
                        7.5,
                    child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return SignupPage();
                            },
                          ),
                        );
                      },
                      color: orangeColor,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                          horizontal: 17,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 22,
                              width: 22,
                              decoration: BoxDecoration(
                                color: whiteColor,
                                borderRadius: BorderRadius.circular(11),
                              ),
                            ),
                            Text(
                              'Sign Up',
                              style: regularTextStyle.copyWith(
                                fontSize: 14,
                                color: whiteColor,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 55,
                    width: ((MediaQuery.of(context).size.width -
                                (2 * defaultMargin)) /
                            2) -
                        7.5,
                    child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return SignupPage();
                            },
                          ),
                        );
                      },
                      color: darkBlueColor,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                          horizontal: 17,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 22,
                              width: 22,
                              decoration: BoxDecoration(
                                color: whiteColor,
                                borderRadius: BorderRadius.circular(11),
                              ),
                            ),
                            Text(
                              'Sign Up',
                              style: regularTextStyle.copyWith(
                                fontSize: 14,
                                color: whiteColor,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
