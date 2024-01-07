import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color bgColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.bgColor,
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(CategoryModel(
      name: 'Burger',
      iconPath: 'assets/icons/plate.svg',
      bgColor: Colors.red.shade400,
    ));

    categories.add(CategoryModel(
      name: 'Pizza',
      iconPath: 'assets/icons/pancakes.svg',
      bgColor: Colors.blue.shade400,
    ));

    categories.add(CategoryModel(
      name: 'Salad',
      iconPath: 'assets/icons/pie.svg',
      bgColor: Colors.green.shade400,
    ));

    categories.add(CategoryModel(
      name: 'Sushi',
      iconPath: 'assets/icons/orange-snacks.svg',
      bgColor: Colors.yellow.shade400,
    ));

    return categories;
  }
}
