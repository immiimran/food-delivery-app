import 'package:flutter/material.dart';
import 'package:food_delivery/model/restaurant_model.dart';
import 'package:food_delivery/screens/login_pages/auth.dart';
import 'package:food_delivery/themes/theme_provider.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [
        // Theme Provider
        ChangeNotifierProvider(
          create: (context) => ThemeProvider(),
        ),

        // Restaurant Provider
        ChangeNotifierProvider(
          create: (context) => Restaurant(),
        ),
      ],
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Auth(),
      theme: Provider.of<ThemeProvider>(context).themeData,
    );
  }
}
