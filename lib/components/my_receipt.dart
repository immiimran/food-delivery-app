import 'package:flutter/material.dart';
import 'package:food_delivery/model/restaurant_model.dart';
import 'package:provider/provider.dart';

class MyReceipt extends StatelessWidget {
  const MyReceipt({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 25, right: 25, bottom: 25, top: 100),
      child: Center(
        child: Column(
          children: [
            Text("Thank You for your Order."),
            SizedBox(
              height: 20,
            ),
            Container(
              decoration: BoxDecoration(
                  border: Border.all(
                      color: Theme.of(context).colorScheme.secondary),
                  borderRadius: BorderRadius.circular(8)),
              padding: EdgeInsets.all(25),
              child: InkWell(
                  onTap: () {},
                  child: Consumer<Restaurant>(
                      builder: (context, restaurant, child) =>
                          Text(restaurant.displayCartReceipt()))),
            ),
            SizedBox(
              height: 25,
            ),
            Text("Estimated delivery time is: 4:20 PM"),
          ],
        ),
      ),
    );
  }
}
