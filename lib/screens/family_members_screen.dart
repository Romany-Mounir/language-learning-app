import 'package:flutter/material.dart';

import '../components/item.dart';
import '../models/item_model.dart';

class FamilyMembers extends StatelessWidget {
  const FamilyMembers({super.key});
  final List<ItemModel> members = const [
    ItemModel(
        image: 'assets/images/family_members/family_father.png',
        japanesName: 'Chivhioya',
        englishName: 'Father',
        audio: 'assets/sounds/family_members/father.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_daughter.png',
        japanesName: 'Musume',
        englishName: 'Daughter',
        audio: 'assets/sounds/family_members/daughter.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_grandfather.png',
        japanesName: 'Ojisan',
        englishName: 'Grand Father',
        audio: 'assets/sounds/family_members/grand father.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_mother.png',
        japanesName: 'Hahaoya',
        englishName: 'Mother',
        audio: 'assets/sounds/family_members/mother.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_grandmother.png',
        japanesName: 'Sobo',
        englishName: 'Grand Mother',
        audio: 'assets/sounds/family_members/grand mother.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_older_brother.png',
        japanesName: 'Nisan',
        englishName: 'Older Brother',
        audio: 'assets/sounds/family_members/older bother.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_older_sister.png',
        japanesName: 'Ane',
        englishName: 'Older Sister',
        audio: 'assets/sounds/family_members/older sister.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_son.png',
        japanesName: 'Musuko',
        englishName: 'Son',
        audio: 'assets/sounds/family_members/son.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_younger_brother.png',
        japanesName: 'Ototo',
        englishName: 'Younger Brother',
        audio: 'assets/sounds/family_members/younger brohter.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_younger_sister.png',
        japanesName: 'Imoto',
        englishName: 'Younger Sister',
        audio: 'assets/sounds/family_members/younger sister.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text('Family Members'),
      ),
      // body: ListView(children: getList(numbers)));
      body: ListView.builder(
        itemCount: members.length,
        itemBuilder: (context, index) {
          return Item(number: members[index], color: Colors.purple);
        },
      ),
    );
  }
}
