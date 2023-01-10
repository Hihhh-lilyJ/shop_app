import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;

  Product(
      {required this.image,
      required this.title,
      required this.description,
      required this.price,
      required this.size,
      required this.id,
      required this.color});
}

List<Product> products = [
  Product(
      image: "assets/images/bag1.png",
      title: "LV",
      description: 'dummyText',
      price: 327,
      size: 12,
      id: 1,
      color: Color(0xFFDEB887)),
  Product(
      image: "assets/images/bag2.png",
      title: "Casual",
      description: 'dummyText',
      price: 276,
      size: 8,
      id: 2,
      color: Color(0xFFD3A984)),
  Product(
      image: "assets/images/bag3.png",
      title: "Old Fashion",
      description: 'dummyText',
      price: 214,
      size: 10,
      id: 3,
      color: Color(0xFFA97373)),
  Product(
      image: "assets/images/bag4.png",
      title: "Old Fashion",
      description: 'dummyText',
      price: 206,
      size: 11,
      id: 4,
      color: Color(0xFFDEB887)),
  Product(
      image: "assets/images/bag5.png",
      title: "Teenage",
      description: 'dummyText',
      price: 289,
      size: 12,
      id: 5,
      color: Color(0xFFC39797)),
  Product(
      image: "assets/images/bag6.png",
      title: "Office Code",
      description: 'dummyText',
      price: 495,
      size: 12,
      id: 6,
      color: Color(0xFFCBBEB5)),
];
