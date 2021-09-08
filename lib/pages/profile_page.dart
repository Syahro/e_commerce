import 'package:e_commerce/pages/track_order_page.dart';
import 'package:e_commerce/theme.dart';
import 'package:e_commerce/widget/menu_user.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: 300,
            width: double.infinity,
            child: Stack(
              children: [
                Image.asset(
                  'assets/images/background.png',
                  width: double.infinity,
                  height: 300,
                  fit: BoxFit.cover,
                ),
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: defaultMargin,
                        right: defaultMargin,
                        top: 40,
                      ),
                      child: Row(
                        children: [
                          Icon(
                            Icons.arrow_back,
                            color: whiteColor,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            'Profile',
                            style: mediumTextStyle.copyWith(
                              fontSize: 14,
                              color: whiteColor,
                            ),
                          ),
                          Spacer(),
                          Icon(
                            Icons.logout,
                            color: whiteColor,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Image.asset(
                      'assets/images/profile.png',
                      width: 100,
                      height: 100,
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      'Maxwel Edison',
                      style: mediumTextStyle.copyWith(
                        fontSize: 14,
                        color: whiteColor,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          ListView(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 250),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: whiteColor,
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(25),
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: [
                        MenuUser(
                          title: 'Edit Profile',
                          iconTitle: Icons.person_outline,
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        MenuUser(
                          title: 'Shipping Address',
                          iconTitle: Icons.local_shipping_outlined,
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        MenuUser(
                          title: 'Whishlist',
                          iconTitle: Icons.favorite_border,
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
                                  return TrackOrderpage();
                                },
                              ),
                            );
                          },
                          child: MenuUser(
                            title: 'Order History',
                            iconTitle: Icons.schedule_outlined,
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        MenuUser(
                          title: 'Notification',
                          iconTitle: Icons.notifications_outlined,
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        MenuUser(
                          title: 'Cards',
                          iconTitle: Icons.payment_outlined,
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        MenuUser(
                          title: 'Settings',
                          iconTitle: Icons.settings_outlined,
                        ),
                      ],
                    ),
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
