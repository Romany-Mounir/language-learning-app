import 'package:flutter/material.dart';
import 'package:language_learning_app/components/item.dart';

import '../models/item_model.dart';

class Numbers extends StatelessWidget {
  const Numbers({super.key});
  final List<ItemModel> numbers = const [
    ItemModel(
        image: 'assets/images/numbers/number_one.png',
        japanesName: 'Ichi',
        englishName: 'One',
        audio: 'assets/sounds/numbers/number_one_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_two.png',
        japanesName: 'Ni',
        englishName: 'Two',
        audio: 'assets/sounds/numbers/number_two_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_three.png',
        japanesName: 'San',
        englishName: 'Three',
        audio: 'assets/sounds/numbers/number_three_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_four.png',
        japanesName: 'Shi',
        englishName: 'Four',
        audio: 'assets/sounds/numbers/number_four_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_five.png',
        japanesName: 'Go',
        englishName: 'Five',
        audio: 'assets/sounds/numbers/number_five_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_six.png',
        japanesName: 'Roku',
        englishName: 'Six',
        audio: 'assets/sounds/numbers/number_six_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_seven.png',
        japanesName: 'Sebun',
        englishName: 'Seven',
        audio: 'assets/sounds/numbers/number_seven_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_eight.png',
        japanesName: 'Hachi',
        englishName: 'Eight',
        audio: 'assets/sounds/numbers/number_eight_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_nine.png',
        japanesName: 'Kyu',
        englishName: 'Nine',
        audio: 'assets/sounds/numbers/number_nine_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_ten.png',
        japanesName: 'Ju',
        englishName: 'Ten',
        audio: 'assets/sounds/numbers/number_ten_sound.mp3'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text('Numbers'),
      ),
      // body: ListView(children: getList(numbers)));
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return Item(number: numbers[index], color: Colors.amber);
        },
      ),
    );
  }

  // List<Widget> getList(List<Number> nums) {
  //   List<Item> itemsList = [];
  //   for (var i = 0; i < nums.length; i++) {
  //     itemsList.add(Item(number: nums[i]));
  //   }
  //   return itemsList;
  // }
}
