import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Screen(),
    );
  }
}

class Screen extends StatelessWidget {
  const Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Report'),
        backgroundColor: Colors.grey[300],
      ),
      body: const Padding(
          padding: EdgeInsets.all(10.0),
          child: Center(
            child: Text('POS reports'),
          )),
    );
  }
}

void navigateWithScale(BuildContext context, Widget screen) {
  Navigator.push(
    context,
    PageRouteBuilder(
      transitionDuration:
          Duration(milliseconds: 500), // Smooth transition speed
      pageBuilder: (context, animation, secondaryAnimation) => screen,
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        // Curved animation for a natural feel
        final curvedAnimation = CurvedAnimation(
          parent: animation,
          curve: Curves.easeOutExpo, // Smooth out transition
        );

        return FadeTransition(
          opacity: curvedAnimation, // Adds a fade effect
          child: ScaleTransition(
            scale: Tween<double>(begin: 0.8, end: 1.0).animate(curvedAnimation),
            child: child,
          ),
        );
      },
    ),
  );
}
