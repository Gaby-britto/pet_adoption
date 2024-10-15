import 'package:flutter/material.dart';
import 'package:pet_adopt/widgets/profile_screen.dart';

void main() {
  runApp(PetProfileApp());
}

class PetProfileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () {},
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.favorite_border, color: Colors.black),
              onPressed: () {},
            ),
          ],
        ),
        body: PetProfileScreen(),
      ),
    );
  }
}

