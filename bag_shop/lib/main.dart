import 'package:bag_shop/constants.dart';
import 'package:bag_shop/screens/catalog_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(BagShopApp());

class BagShopApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bag Shop',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
        textTheme: Theme.of(context).textTheme.apply(bodyColor: kTextColor),
      ),
      home: CatalogScreen(),
    );
  }
}
