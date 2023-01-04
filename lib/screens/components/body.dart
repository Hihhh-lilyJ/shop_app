import 'package:flutter/material.dart';
import 'package:shop_app/constants.dart';
import 'package:shop_app/models/products.dart';
import 'categories.dart';

//import 'package:shop_app/constants.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Text(
            "Women",
            style: Theme.of(context)
                .textTheme
                .headline5
                ?.copyWith(fontWeight: FontWeight.bold),
          ),
        ),
        Categories(),
        Container(
          padding: EdgeInsets.all(20),
          height: 180,
          width: 160,
          decoration: BoxDecoration(
            color: products[0].color,
            borderRadius: BorderRadius.circular(16),
          ),
          child: Image.asset(products[0].images),
        ),
      ],
    );
  }
}
