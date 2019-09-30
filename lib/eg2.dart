import 'package:flutter/material.dart';


class ProductControl extends StatelessWidget {
  final Function addProduct;

  ProductControl(this.addProduct);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      color: Theme.of(context).primaryColor,
      onPressed: () {
        addProduct({'title': 'Wood', 'image': 'assets/Mui-smart-display.png'});
      },
      child: Text('Add Product'),
    );
  }
}