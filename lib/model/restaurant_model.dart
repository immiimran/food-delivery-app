import 'package:flutter/material.dart';
import 'package:food_delivery/model/food_model.dart';

class Restaurant extends ChangeNotifier {
  final List<Food> _menu = [
    // Burgers
    Food(
        name: "Classic Cheeseburger",
        description:
            "A juisy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle",
        imagePath: "assets/images/logo.jpg",
        price: 0.99,
        category: FoodCategory.Burgers,
        availableAddons: [
          Addon(name: "Extra Cheese", price: 0.99),
          Addon(name: "Bacon", price: 1.99),
          Addon(name: "Avocado", price: 2.99)
        ]),
    Food(
        name: "Classic Cheeseburger",
        description:
            "A juisy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle",
        imagePath: "assets/images/logo.jpg",
        price: 0.99,
        category: FoodCategory.Burgers,
        availableAddons: [
          Addon(name: "Extra Cheese", price: 0.99),
          Addon(name: "Bacon", price: 1.99),
          Addon(name: "Avocado", price: 2.99)
        ]),
    Food(
        name: "Classic Cheeseburger",
        description:
            "A juisy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle",
        imagePath: "assets/images/logo.jpg",
        price: 0.99,
        category: FoodCategory.Burgers,
        availableAddons: [
          Addon(name: "Extra Cheese", price: 0.99),
          Addon(name: "Bacon", price: 1.99),
          Addon(name: "Avocado", price: 2.99)
        ]),
    Food(
        name: "Classic Cheeseburger",
        description:
            "A juisy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle",
        imagePath: "assets/images/logo.jpg",
        price: 0.99,
        category: FoodCategory.Burgers,
        availableAddons: [
          Addon(name: "Extra Cheese", price: 0.99),
          Addon(name: "Bacon", price: 1.99),
          Addon(name: "Avocado", price: 2.99)
        ]),

    // Salads
    Food(
        name: "Classic Cheeseburger",
        description:
            "A juisy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle",
        imagePath: "assets/images/logo.jpg",
        price: 0.99,
        category: FoodCategory.Burgers,
        availableAddons: [
          Addon(name: "Extra Cheese", price: 0.99),
          Addon(name: "Bacon", price: 1.99),
          Addon(name: "Avocado", price: 2.99)
        ]),
    Food(
        name: "Classic Cheeseburger",
        description:
            "A juisy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle",
        imagePath: "assets/images/logo.jpg",
        price: 0.99,
        category: FoodCategory.Burgers,
        availableAddons: [
          Addon(name: "Extra Cheese", price: 0.99),
          Addon(name: "Bacon", price: 1.99),
          Addon(name: "Avocado", price: 2.99)
        ]),
    Food(
        name: "Classic Cheeseburger",
        description:
            "A juisy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle",
        imagePath: "assets/images/logo.jpg",
        price: 0.99,
        category: FoodCategory.Burgers,
        availableAddons: [
          Addon(name: "Extra Cheese", price: 0.99),
          Addon(name: "Bacon", price: 1.99),
          Addon(name: "Avocado", price: 2.99)
        ]),
    Food(
        name: "Classic Cheeseburger",
        description:
            "A juisy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle",
        imagePath: "assets/images/logo.jpg",
        price: 0.99,
        category: FoodCategory.Burgers,
        availableAddons: [
          Addon(name: "Extra Cheese", price: 0.99),
          Addon(name: "Bacon", price: 1.99),
          Addon(name: "Avocado", price: 2.99)
        ]),

    // sides
    Food(
        name: "Classic Cheeseburger",
        description:
            "A juisy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle",
        imagePath: "assets/images/logo.jpg",
        price: 0.99,
        category: FoodCategory.Burgers,
        availableAddons: [
          Addon(name: "Extra Cheese", price: 0.99),
          Addon(name: "Bacon", price: 1.99),
          Addon(name: "Avocado", price: 2.99)
        ]),
    Food(
        name: "Classic Cheeseburger",
        description:
            "A juisy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle",
        imagePath: "assets/images/logo.jpg",
        price: 0.99,
        category: FoodCategory.Burgers,
        availableAddons: [
          Addon(name: "Extra Cheese", price: 0.99),
          Addon(name: "Bacon", price: 1.99),
          Addon(name: "Avocado", price: 2.99)
        ]),
    Food(
        name: "Classic Cheeseburger",
        description:
            "A juisy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle",
        imagePath: "assets/images/logo.jpg",
        price: 0.99,
        category: FoodCategory.Burgers,
        availableAddons: [
          Addon(name: "Extra Cheese", price: 0.99),
          Addon(name: "Bacon", price: 1.99),
          Addon(name: "Avocado", price: 2.99)
        ]),
    Food(
        name: "Classic Cheeseburger",
        description:
            "A juisy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle",
        imagePath: "assets/images/logo.jpg",
        price: 0.99,
        category: FoodCategory.Burgers,
        availableAddons: [
          Addon(name: "Extra Cheese", price: 0.99),
          Addon(name: "Bacon", price: 1.99),
          Addon(name: "Avocado", price: 2.99)
        ]),

    // Desserts
    Food(
        name: "Classic Cheeseburger",
        description:
            "A juisy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle",
        imagePath: "assets/images/logo.jpg",
        price: 0.99,
        category: FoodCategory.Burgers,
        availableAddons: [
          Addon(name: "Extra Cheese", price: 0.99),
          Addon(name: "Bacon", price: 1.99),
          Addon(name: "Avocado", price: 2.99)
        ]),
    Food(
        name: "Classic Cheeseburger",
        description:
            "A juisy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle",
        imagePath: "assets/images/logo.jpg",
        price: 0.99,
        category: FoodCategory.Burgers,
        availableAddons: [
          Addon(name: "Extra Cheese", price: 0.99),
          Addon(name: "Bacon", price: 1.99),
          Addon(name: "Avocado", price: 2.99)
        ]),
    Food(
        name: "Classic Cheeseburger",
        description:
            "A juisy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle",
        imagePath: "assets/images/logo.jpg",
        price: 0.99,
        category: FoodCategory.Burgers,
        availableAddons: [
          Addon(name: "Extra Cheese", price: 0.99),
          Addon(name: "Bacon", price: 1.99),
          Addon(name: "Avocado", price: 2.99)
        ]),
    Food(
        name: "Classic Cheeseburger",
        description:
            "A juisy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle",
        imagePath: "assets/images/logo.jpg",
        price: 0.99,
        category: FoodCategory.Burgers,
        availableAddons: [
          Addon(name: "Extra Cheese", price: 0.99),
          Addon(name: "Bacon", price: 1.99),
          Addon(name: "Avocado", price: 2.99)
        ]),

    // Drinks
    Food(
        name: "Classic Cheeseburger",
        description:
            "A juisy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle",
        imagePath: "assets/images/logo.jpg",
        price: 0.99,
        category: FoodCategory.Burgers,
        availableAddons: [
          Addon(name: "Extra Cheese", price: 0.99),
          Addon(name: "Bacon", price: 1.99),
          Addon(name: "Avocado", price: 2.99)
        ]),
    Food(
        name: "Classic Cheeseburger",
        description:
            "A juisy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle",
        imagePath: "assets/images/logo.jpg",
        price: 0.99,
        category: FoodCategory.Burgers,
        availableAddons: [
          Addon(name: "Extra Cheese", price: 0.99),
          Addon(name: "Bacon", price: 1.99),
          Addon(name: "Avocado", price: 2.99)
        ]),
    Food(
        name: "Classic Cheeseburger",
        description:
            "A juisy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle",
        imagePath: "assets/images/logo.jpg",
        price: 0.99,
        category: FoodCategory.Burgers,
        availableAddons: [
          Addon(name: "Extra Cheese", price: 0.99),
          Addon(name: "Bacon", price: 1.99),
          Addon(name: "Avocado", price: 2.99)
        ]),
    Food(
        name: "Classic Cheeseburger",
        description:
            "A juisy beef patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle",
        imagePath: "assets/images/logo.jpg",
        price: 0.99,
        category: FoodCategory.Burgers,
        availableAddons: [
          Addon(name: "Extra Cheese", price: 0.99),
          Addon(name: "Bacon", price: 1.99),
          Addon(name: "Avocado", price: 2.99)
        ]),
  ];
  // G e t t e r
  List<Food> get menu => _menu;

  // O p e n a r

  // add to cart

  // remove from the cart

  // get total price of cart

  // get total number of items in cart

  // clear cart

  // H e l p e r

  // generate a receipt

  // format double value into money

  // format list of addons into a string summary
}
