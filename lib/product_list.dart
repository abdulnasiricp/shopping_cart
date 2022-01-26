import 'package:badges/badges.dart';
import 'package:flutter/material.dart';

class ProductListScreen extends StatefulWidget {
  _ProductListScreenState createState() => _ProductListScreenState();
}

class _ProductListScreenState extends State<ProductListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: Text('product List'),
      centerTitle: true,
      actions: [
        Center(
          child: Badge(
            badgeContent: Text('0'),
            animationDuration: Duration(milliseconds: 300),
            child: Icon(Icons.shopping_bag_outlined),
          ),
        ),
        SizedBox(
          width: 20.0,
        )
      ],
    ));
  }
}
