import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:food_delivery/model/cart_item_model.dart';
import 'package:food_delivery/model/food_model.dart';
import 'package:intl/intl.dart';

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
        category: FoodCategory.Salads,
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
        category: FoodCategory.Salads,
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
        category: FoodCategory.Salads,
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
        category: FoodCategory.Salads,
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
        category: FoodCategory.Sides,
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
        category: FoodCategory.Sides,
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
        category: FoodCategory.Sides,
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
        category: FoodCategory.Sides,
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
        category: FoodCategory.Desserts,
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
        category: FoodCategory.Desserts,
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
        category: FoodCategory.Desserts,
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
        category: FoodCategory.Desserts,
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
        category: FoodCategory.Drinks,
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
        category: FoodCategory.Drinks,
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
        category: FoodCategory.Drinks,
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
        category: FoodCategory.Drinks,
        availableAddons: [
          Addon(name: "Extra Cheese", price: 0.99),
          Addon(name: "Bacon", price: 1.99),
          Addon(name: "Avocado", price: 2.99)
        ]),
  ];
  // G e t t e r
  List<Food> get menu => _menu;
  List<CartItem> get cart => _cart;

  // O p e r a t i o n

  // user cart
  final List<CartItem> _cart = [];

  // add to cart
  void addToCart(Food food, List<Addon> selectedAddons) {
    // see if there is a cart item already with the dame food and selected addons
    CartItem? carItem = _cart.firstWhereOrNull((item) {
      // check if the food items are the same
      bool isSameFood = item.food == food;

      // check if the list of selected addons are the same
      bool isSameAddons =
          ListEquality().equals(item.selectedAddons, selectedAddons);

      return isSameFood && isSameAddons;
    });
    // if item already exists, increase it's quantity
    if (carItem != null) {
      carItem.quantity++;
    }
    // otherwise add a new cart item to the cart
    else {
      _cart.add(
        CartItem(
          food: food,
          selectedAddons: selectedAddons,
          quantity: 1,
        ),
      );
    }
    notifyListeners();
  }

  // remove from the cart

  void removeFromCart(CartItem cartItem) {
    int cartIndex = _cart.indexOf(cartItem);

    if (cartIndex != -1) {
      if (_cart[cartIndex].quantity > 1) {
        _cart[cartIndex].quantity--;
      } else {
        _cart.removeAt(cartIndex);
      }
    }
    notifyListeners();
  }

  // get total price of cart

  double getTotalPrice() {
    double total = 0.0;

    for (CartItem cartItem in _cart) {
      double itemTotal = cartItem.food.price;

      for (Addon addon in cartItem.selectedAddons) {
        itemTotal += addon.price;
      }
      total += itemTotal * cartItem.quantity;
    }
    return total;
  }

  // get total number of items in cart

  int getTotalItemCount() {
    int totalItemCount = 0;
    for (CartItem cartItem in _cart) {
      totalItemCount += cartItem.quantity;
    }
    return totalItemCount;
  }

  // clear cart
  void clearCart() {
    _cart.clear();
    notifyListeners();
  }

  // H e l p e r

  // generate a receipt
  String displayCartReceipt() {
    final receipt = StringBuffer();
    receipt.writeln("Here is your receipt");
    receipt.writeln();

    // format the date to include up to seconds only
    String formattedDate =
        DateFormat('yyyy-MM-dd HH:mm:ss').format(DateTime.now());
    receipt.writeln(formattedDate);
    receipt.writeln();
    receipt.writeln("-------");
    for (final cartItem in _cart) {
      receipt.writeln(
          "${cartItem.quantity} x ${cartItem.food.name} - ${_formatPrice(cartItem.food.price)}");
      if (cartItem.selectedAddons.isNotEmpty) {
        receipt.writeln("Add-ons: ${_formatAddons(cartItem.selectedAddons)}");
      }
      receipt.writeln();
    }
    receipt.writeln("----------");
    receipt.writeln();
    receipt.writeln("Total Items: ${getTotalItemCount()}");
    receipt.writeln("Total Price: ${_formatPrice(getTotalPrice())}");
    return receipt.toString();
  }

  // format double value into money
  String _formatPrice(double price) {
    return "\$ ${price.toStringAsFixed(2)}";
  }

  // format list of addons into a string summary
  String _formatAddons(List<Addon> addons) {
    return addons
        .map((addon) => "${addon.name}(${_formatPrice(addon.price)})")
        .join(", ");
  }
}
