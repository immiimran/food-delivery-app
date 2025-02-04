import 'package:flutter/material.dart';

import '../const/colors.dart';

class MyButton extends StatelessWidget {
  final String title;
  final VoidCallback? ontap;

  const MyButton({
    super.key,
    required this.title,
    this.ontap,
  });

  @override
  Widget build(BuildContext context) {
    var media = MediaQuery.of(context).size;
    return InkWell(
      onTap: ontap,
      child: Container(
        height: media.height * .06,
        width: double.infinity,
        decoration: BoxDecoration(
            color: primaryColor,
            borderRadius: BorderRadius.circular(16),
            boxShadow: [
              BoxShadow(color: Colors.black, spreadRadius: 2, blurRadius: 1)
            ]),
        child: Center(
          child: Text(
            title,
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 25, color: bgColor),
          ),
        ),
      ),
    );
  }
}
