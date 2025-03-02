import 'package:flutter/material.dart';
import 'package:food_delivery/components/my_button.dart';

import '../../components/my_textfield.dart';

class SignUp extends StatefulWidget {
  final void Function()? onTap;
  const SignUp({super.key, this.onTap});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  final TextEditingController confirmPasswordController =
      TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // logo
            Icon(
              Icons.lock_open_rounded,
              size: 100,
              color: Theme.of(context).colorScheme.inversePrimary,
            ),
            SizedBox(
              height: 25,
            ),

            //message, app slogan
            Text(
              "Let's create an account",
              style: TextStyle(
                  fontSize: 22,
                  color: Theme.of(context).colorScheme.inversePrimary),
            ),
            SizedBox(
              height: 25,
            ),

            //password textfield
            MyTextfield(
                controller: emailController,
                hintext: 'Email',
                obsecureText: false),
            SizedBox(
              height: 10,
            ),
            MyTextfield(
                controller: passwordController,
                hintext: 'Password',
                obsecureText: true),
            SizedBox(
              height: 10,
            ),
            MyTextfield(
                controller: confirmPasswordController,
                hintext: 'Confirm Password',
                obsecureText: true),
            SizedBox(
              height: 25,
            ),

            //sign in button
            MyButton(title: "Sign UP"),
            SizedBox(
              height: 25,
            ),

            // Already have an account? Sign In
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Already have an account? ",
                  style: TextStyle(
                      color: Theme.of(context).colorScheme.inversePrimary),
                ),
                GestureDetector(
                  onTap: widget.onTap,
                  child: Text(
                    "Sign In",
                    style: TextStyle(
                        color: Theme.of(context).colorScheme.inversePrimary,
                        fontWeight: FontWeight.bold),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
