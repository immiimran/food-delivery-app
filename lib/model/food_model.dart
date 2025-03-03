// ignore_for_file: unused_import, constant_identifier_names

import 'package:flutter/material.dart';

// Food Item
class Food {
  final String name;
  final String description;
  final String imagePath;
  final double price;
  final FoodCategory category;
  List<Addon> availableAddons;

  Food(
      {required this.name,
      required this.description,
      required this.imagePath,
      required this.price,
      required this.category,
      required this.availableAddons});
}

// Food Categories
enum FoodCategory {
  Burgers,
  Salads,
  Sides,
  Desserts,
  Drinks,
}

// Food Addons
class Addon {
  String name;
  double price;

  Addon({required this.name, required this.price});
}
