import 'package:e_commerce/theme.dart';
import 'package:flutter/material.dart';

class DescriptionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: SafeArea(
        child: Stack(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: defaultMargin,
                vertical: 22,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(
                    Icons.arrow_back,
                    color: darkGreyColor.withOpacity(0.5),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    'Description',
                    style: mediumTextStyle.copyWith(
                      fontSize: 14,
                      color: darkGreyColor,
                    ),
                  ),
                ],
              ),
            ),
            ListView(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: defaultMargin,
                    right: defaultMargin,
                    top: 80,
                  ),
                  child: Text(
                    'The history of fashion design refers specifically to the development of the purpose and intention behind garments, shoes and accessories, and their design and construction. The modern industry, based around firms or fashion houses run by individual designers, started in the 19th century with Charles Frederick Worth who, beginning in 1858, was the first designer to have his label sewn into the garments he created\n\nBefore the mid-19th century the division between haute couture and ready-to-wear did not really exist. All but the most basic pieces of female clothing were made-to-measure by dressmakers and seamstresses dealing directly with the client. Most often, clothing was patterned, sewn and tailored in the household.',
                    style: regularTextStyle.copyWith(
                      fontSize: 14,
                      color: greyColor,
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
