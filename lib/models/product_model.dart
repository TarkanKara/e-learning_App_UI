import 'package:e_learning_app/core/assets.dart';
import 'package:e_learning_app/core/color_constats.dart';
import 'package:flutter/material.dart';

class Product {
  final int id;
  final int courses;
  final String image;
  final String title;
  final Color color;

  Product(
      {required this.id,
      required this.courses,
      required this.image,
      required this.title,
      required this.color});
}

List<Product> products = [
  Product(
    id: 1,
    courses: 10,
    image: AssetsApp.graphics,
    title: "Grahip Design",
    color: ColorClass.cblue,
  ),
  Product(
    id: 2,
    courses: 100,
    image: AssetsApp.programming,
    title: "Flutter Programming",
    color: ColorClass.corange,
  ),
  Product(
    id: 3,
    courses: 1500,
    image: AssetsApp.ux,
    title: "UI/Ux design",
    color: ColorClass.cpink,
  ),
  Product(
    id: 4,
    courses: 200,
    image: AssetsApp.finance,
    title: "Finance",
    color: ColorClass.cpurple,
  ),
];
