import 'package:flutter/material.dart';
import 'package:shopping_app/Widgets/shopping_center.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 16),
      padding: EdgeInsets.symmetric(vertical: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "SHOPPING CENTER",
            style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.black
            ),
          ),
          SizedBox(
            height: 350,
            child: GridView.count(
              crossAxisCount: 2,
              crossAxisSpacing: 8,
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              children: [
                ShoppingCenter(
                    textOnButton: "Clothes",
                    title: "Jeans",
                    subtitle: "Buy your jean jackets, trousers and skirts",
                    color: Colors.purple
                ),
                ShoppingCenter(
                    textOnButton: "Hair",
                    title: "Human Hair",
                    subtitle: "long, short and medium sized human hair",
                    color: Colors.blue
                ),
                ShoppingCenter(
                    textOnButton: "Bags",
                    title: "Hand Bags",
                    subtitle: "Maxi, midi snd small",
                    color: Colors.orange
                ),
                ShoppingCenter(
                    textOnButton: "Footswear",
                    title: "Shoes",
                    subtitle: "Slippers, Sandals, heels",
                    color: Colors.brown
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
