import 'package:flutter/material.dart';

class ShoppingCenter extends StatelessWidget {
  const ShoppingCenter({
    super.key,
    required this.textOnButton,
    required this.title,
    required this.subtitle,
    required this.color,
  });
  final String textOnButton;
  final String title;
  final String subtitle;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350,
      width: 250,
      decoration: BoxDecoration(
        color: Colors.red,
            borderRadius: BorderRadius.circular(8)

      ),
      padding: EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              ElevatedButton(
                  onPressed: () {},
                  child: Text("Jewellery")
              ),
            ],
          ),
          Text(
              "Wristwatch",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.indigo
            ),
          ),
          Text(
              "Buy your wristwatch at a giveaway price",
          style: TextStyle(
            fontWeight: FontWeight.bold
          ),
          ),
              Container(
                  height: 110,
                  width: 150,
                  decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(8)
                    ),
                  padding: EdgeInsets.all(8),
                      child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [


                   ],
    ),
              ),
    ],
      ),
              );
            }
        }
