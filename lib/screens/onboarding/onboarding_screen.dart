import 'package:flutter/material.dart';
import 'package:food_delivery/components/my_button.dart';
import 'package:food_delivery/const/colors.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var media = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: bgColor,
      body: Padding(
        padding: EdgeInsets.only(
          left: 16.0,
          right: 16,
          top: 85,
        ),
        child: Center(
          child: Column(
            children: [
              Icon(
                Icons.food_bank,
                color: primaryColor,
                size: media.width * 0.4,
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Food Delivery',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: primaryColor),
              ),
              Text(
                "We sell Taste",
                style: TextStyle(
                    fontSize: 18,
                    color: lightColor,
                    fontWeight: FontWeight.w300),
              ),
              SizedBox(
                height: 25,
              ),
              MyButton(
                title: "Login",
                ontap: () {},
              ),
              SizedBox(
                height: 15,
              ),
              MyButton(
                title: "Sign UP",
                ontap: () {},
              ),
              SizedBox(
                height: 10,
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Text(
                  "Forgot Password?",
                  style: TextStyle(
                      fontSize: 18,
                      color: primaryColor,
                      fontWeight: FontWeight.w500),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
