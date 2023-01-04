import 'package:flutter/material.dart';

class Product {
  final String images, title, description;
  final int price, size, id;
  final Color color;

  Product(
      {required this.images,
      required this.title,
      required this.description,
      required this.price,
      required this.size,
      required this.id,
      required this.color});
}

List<Product> products = [
  Product(
      images: "assets/images/bag1.png",
      title: "Office Code",
      description: 'dummyText',
      price: 234,
      size: 12,
      id: 1,
      color: Color(0xFF3D82AE)),
  Product(
      images: "assets/images/bag2.png",
      title: "Belt Bag",
      description: 'dummyText',
      price: 234,
      size: 8,
      id: 2,
      color: Color(0xFFD3A984)),
  Product(
      images: "assets/images/bag3.png",
      title: "Office Code",
      description: 'dummyText',
      price: 234,
      size: 10,
      id: 3,
      color: Color(0xFF989493)),
  Product(
      images: "assets/images/bag4.png",
      title: "Old Fashion",
      description: 'dummyText',
      price: 234,
      size: 11,
      id: 4,
      color: Color(0xFFE6B398)),
  Product(
      images: "assets/images/bag5.png",
      title: "Office Code",
      description: 'dummyText',
      price: 234,
      size: 12,
      id: 5,
      color: Color(0xFFFB7883)),
  Product(
      images: "assets/images/bag6.png",
      title: "Office Code",
      description: 'dummyText',
      price: 234,
      size: 12,
      id: 6,
      color: Color(0xFFAEAEAE)),
];
