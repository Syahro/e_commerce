import 'package:e_commerce/pages/login_page.dart';
import 'package:e_commerce/pages/signup_page.dart';
import 'package:e_commerce/theme.dart';
import 'package:flutter/material.dart';

class OnboardingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: EdgeInsets.symmetric(
              horizontal: defaultMargin,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 32,
                ),
                Image.asset(
                  'assets/images/illustration1.png',
                  width: 223,
                  height: 273,
                  fit: BoxFit.cover,
                ),
                SizedBox(
                  height: 45,
                ),
                Text(
                  'ORIGINAL PRODUCT',
                  style: mediumTextStyle.copyWith(
                    fontSize: 16,
                    color: blackColor,
                  ),
                ),
                SizedBox(
                  height: 14,
                ),
                Text(
                  'Original with 1000 product from a lot of different\nbrand accros the world. buy so easy with just\nsimple step then your item will send it.',
                  style: regularTextStyle.copyWith(
                    fontSize: 14,
                    color: greyColor,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 22,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 7,
                      width: 7,
                      decoration: BoxDecoration(
                        color: blackColor.withOpacity(0.25),
                        borderRadius: BorderRadius.circular(4),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 7,
                      width: 7,
                      decoration: BoxDecoration(
                        color: blackColor.withOpacity(0.1),
                        borderRadius: BorderRadius.circular(4),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 7,
                      width: 7,
                      decoration: BoxDecoration(
                        color: blackColor.withOpacity(0.1),
                        borderRadius: BorderRadius.circular(4),
                      ),
                    ),
                  ],
                ),
                Spacer(),
                Row(
                  children: [
                    Container(
                      height: 50,
                      width: (MediaQuery.of(context).size.width -
                              (2 * defaultMargin)) /
                          2,
                      child: TextButton(
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
                        child: Text(
                          'SIGN UP',
                          style: mediumTextStyle.copyWith(
                            fontSize: 16,
                            color: blackColor,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 50,
                      width: (MediaQuery.of(context).size.width -
                              (2 * defaultMargin)) /
                          2,
                      child: FlatButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return LoginPage();
                              },
                            ),
                          );
                        },
                        color: yellowColor,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Text(
                          'SIGN IN',
                          style: mediumTextStyle.copyWith(
                            fontSize: 16,
                            color: blackColor,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 25,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
