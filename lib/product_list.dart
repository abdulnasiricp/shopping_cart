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
    ));
  }
}
