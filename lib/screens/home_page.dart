import 'package:flutter/material.dart';
import 'package:language_learning_app/screens/family_members_screen.dart';
import 'package:language_learning_app/screens/numbers_screen.dart';

import '../components/category_item.dart';
import 'colors_screen.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: const Text(
          'Toku',
        ),
      ),
      body: Column(
        children: [
          Category(
            text: 'Numbers',
            color: Colors.amber,
            onTap: (() {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return Numbers();
                  },
                ),
              );
            }),
          ),
          Category(
            text: 'Family members',
            color: Colors.purple,
            onTap: (() {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return FamilyMembers();
                  },
                ),
              );
            }),
          ),
          Category(
            text: 'Colors',
            color: Colors.green,
            onTap: (() {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return ColorsScreen();
                  },
                ),
              );
            }),
          ),
          // Category(
          //   text: 'Phrases',
          //   color: Colors.blue,
          // ),
        ],
      ),
    );
  }
}
