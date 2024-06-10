import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tuko_app/models/ItemModel.dart';

import '../Components/item.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({super.key});

  final List<ItemModel> familyMembersList = const [
    ItemModel(
      sound: 'sounds/family_members/father.wav',
      enName: 'father',
      jpName: 'Chichioya',
      image: 'assets/images/family_members/family_father.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/father.wav',
      enName: 'mother',
      jpName: 'Hahaoya',
      image: 'assets/images/family_members/family_father.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/father.wav',
      enName: 'daughter',
      jpName: 'musume',
      image: 'assets/images/family_members/family_father.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/father.wav',
      enName: 'grand father',
      jpName: 'Sofu',
      image: 'assets/images/family_members/family_father.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/father.wav',
      enName: 'grand mother',
      jpName: 'sobo',
      image: 'assets/images/family_members/family_father.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/father.wav',
      enName: 'grand mother',
      jpName: 'Chichioya',
      image: 'assets/images/family_members/family_father.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/father.wav',
      enName: 'older brother',
      jpName: 'Chichioya',
      image: 'assets/images/family_members/family_father.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/father.wav',
      enName: 'older sister',
      jpName: 'Chichioya',
      image: 'assets/images/family_members/family_father.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/father.wav',
      enName: 'son',
      jpName: 'Chichioya',
      image: 'assets/images/family_members/family_father.png',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          iconTheme: IconThemeData(
            color: Colors.white,
          ),
          backgroundColor: Color(0xff46322B),
          title: Text(
            'Family members',
            style: TextStyle(color: Colors.white),
          )),
      body: ListView.builder(
        itemCount: familyMembersList.length,
        itemBuilder: (context, num) {
          return ListItem(
            color: Color(0xff558B37),
            itemModel: familyMembersList[num],
          );
        },
      ),
    );
  }
}
