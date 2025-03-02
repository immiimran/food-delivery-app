import 'package:flutter/material.dart';

class MyDescriptionBox extends StatelessWidget {
  const MyDescriptionBox({super.key});

  @override
  Widget build(BuildContext context) {
    var myPrimaryTextstyle = TextStyle(
        color: Theme.of(context).colorScheme.inversePrimary,
        fontWeight: FontWeight.bold);
    var mySecondaryTextstyle = TextStyle(
        color: Theme.of(context).colorScheme.primary,
        fontWeight: FontWeight.bold);
    return Container(
      decoration: BoxDecoration(
          border: Border.all(color: Theme.of(context).colorScheme.secondary),
          borderRadius: BorderRadius.circular(8)),
      padding: EdgeInsets.all(25),
      margin: EdgeInsets.only(left: 25, right: 25, bottom: 25),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          // Delivery Fee
          Column(
            children: [
              Text(
                "\$1.99",
                style: myPrimaryTextstyle,
              ),
              Text(
                "Delivery Fee",
                style: mySecondaryTextstyle,
              )
            ],
          ),

          // Delivery Time
          Column(
            children: [
              Text(
                "15-30 Min",
                style: myPrimaryTextstyle,
              ),
              Text(
                "Delivery Time",
                style: mySecondaryTextstyle,
              )
            ],
          )
        ],
      ),
    );
  }
}
