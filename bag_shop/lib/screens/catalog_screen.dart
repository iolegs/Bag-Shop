import 'package:flutter/material.dart';
import 'package:bag_shop/constants.dart';
import 'package:bag_shop/components/catalog_body.dart';
import 'package:flutter_svg/svg.dart';

class CatalogScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: CatalogBody(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0.0,
      leading: IconButton(
        icon: SvgPicture.asset('assets/icons/back.svg'),
        onPressed: () {
          print('back button pressed');
        },
      ),
      actions: [
        IconButton(
          icon: SvgPicture.asset(
            'assets/icons/search.svg',
            color: kTextColor,
          ),
          onPressed: () {
            print('Search button pressed');
          },
        ),
        IconButton(
          icon: SvgPicture.asset(
            'assets/icons/cart.svg',
            color: kTextColor,
          ),
          onPressed: () {
            print('Cart button pressed');
          },
        ),
        SizedBox(
          width: kDefaultPadding,
        ),
      ],
    );
  }
}

// print('back button pressed')
