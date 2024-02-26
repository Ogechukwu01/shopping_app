import 'package:flutter/material.dart';
import 'package:shopping_app/Widgets/home_landing_page.dart';
import 'package:shopping_app/Widgets/home_screen.dart';
import 'package:shopping_app/Widgets/shopping_center.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
    var listOfPages = [
      HomeScreen(),
      HomeLandingPage(),
      ShoppingCenter(
          textOnButton: "Clothes",
          title: "Jeans",
          subtitle: "Buy your jean jackets, trousers and skirts",
          color: Colors.purple
      ),
    ];
    var selectedIndex = 0;

    @override
  Widget build(BuildContext) {
      return Scaffold(
        body: listOfPages[selectedIndex],

      );

  }
}
