import 'package:flutter/material.dart';

class HomeLandingPage extends StatelessWidget {
  const HomeLandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Shopping Center"),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {

            },
            icon: Icon(Icons.backpack),
          )
        ],
      ),
    );
  }
}
