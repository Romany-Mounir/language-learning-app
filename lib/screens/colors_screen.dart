import 'package:flutter/material.dart';

import '../components/item.dart';
import '../models/item_model.dart';

class ColorsScreen extends StatelessWidget {
  const ColorsScreen({super.key});
  final List<ItemModel> colors = const [
    ItemModel(
      image: 'assets/images/colors/color_black.png',
      japanesName: 'Burakku',
      englishName: 'Black',
      audio: 'assets/sounds/colors/black.wav',
    ),
    ItemModel(
      image: 'assets/images/colors/color_brown.png',
      japanesName: 'Chairo',
      englishName: 'brown',
      audio: 'assets/sounds/colors/brown.wav',
    ),
    ItemModel(
      image: 'assets/images/colors/color_dusty_yellow.png',
      japanesName: 'Hokori ppoi kiiro',
      englishName: 'Dusty Yellow',
      audio: 'assets/sounds/colors/dusty yellow.wav',
    ),
    ItemModel(
      image: 'assets/images/colors/color_gray.png',
      japanesName: 'Gure',
      englishName: 'Gray',
      audio: 'assets/sounds/colors/gray.wav',
    ),
    ItemModel(
      image: 'assets/images/colors/color_green.png',
      japanesName: 'Midori',
      englishName: 'Green',
      audio: 'assets/sounds/colors/green.wav',
    ),
    ItemModel(
      image: 'assets/images/colors/color_red.png',
      japanesName: 'Aka',
      englishName: 'Red',
      audio: 'assets/sounds/colors/red.wav',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text('Colors'),
      ),
      // body: ListView(children: getList(numbers)));
      body: ListView.builder(
        itemCount: colors.length,
        itemBuilder: (context, index) {
          return Item(number: colors[index], color: Colors.green);
        },
      ),
    );
  }
}
