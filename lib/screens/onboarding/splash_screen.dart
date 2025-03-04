// import 'dart:async';

// import 'package:flutter/material.dart';
// import 'package:food_delivery/screens/onboarding/onboarding_screen.dart';
// import 'package:get/get.dart';

// class SplashScreen extends StatefulWidget {
//   const SplashScreen({super.key});

//   @override
//   State<SplashScreen> createState() => _SplashScreenState();
// }

// class _SplashScreenState extends State<SplashScreen> {
//   @override
//   void initState() {
//     Timer(Duration(seconds: 3), () => Get.to(() => OnboardingScreen()));
//     super.initState();
//   }

//   @override
//   Widget build(BuildContext context) {
//     var media = MediaQuery.of(context).size;
//     return Scaffold(
//       backgroundColor: Colors.white,
//       // backgroundColor: bgColor,
//       body: Center(
//         child: Stack(
//           children: [
//             Image.asset(
//               "assets/images/logo.jpg",
//               width: media.width * 0.7,
//               height: media.height * 0.7,
//               fit: BoxFit.contain,
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
