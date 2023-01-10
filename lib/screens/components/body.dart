import 'package:flutter/material.dart';
import 'package:shop_app/constants.dart';
//import 'package:shop_app/constants.dart';
import 'package:shop_app/models/products.dart';
import 'package:shop_app/screens/components/item_card.dart';
import 'package:shop_app/screens/details/details_screen.dart';
//import 'package:shop_app/screens/details/details_screen.dart';
import 'categories.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Text(
            "Lady",
            style: Theme.of(context)
                .textTheme
                .headline5
                ?.copyWith(fontWeight: FontWeight.bold),
          ),
        ),
        Categories(),
        Expanded(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: GridView.builder(
              itemCount: products.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 20,
                crossAxisSpacing: 20,
                childAspectRatio: 0.75,
              ),
              itemBuilder: (context, index) => ItemCard(
                product: products[index],
//                  press: () {
//                    Navigator.push(
//                      context,
//                      MaterialPageRoute(
//                        builder: (context) => DetailsScreen(
//                          product: products[index],
//                        ),
//                      ),
//                    );
//                  }
              ),
            ),
          ),
        ),
      ],
    );
  }
}
