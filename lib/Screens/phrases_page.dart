import 'package:flutter/material.dart';
import 'package:tuko_app/Components/phrases_item.dart';
import 'package:tuko_app/models/ItemModel.dart';


class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});

  final List<ItemModel> phrasesList = const [
    ItemModel(
      sound: 'sounds/family_members/father.wav',
      enName: 'father',
      jpName: 'Chichioya',
    ),
    ItemModel(
      sound: 'sounds/family_members/father.wav',
      enName: 'mother',
      jpName: 'Hahaoya',
    ),
    ItemModel(
      sound: 'sounds/family_members/father.wav',
      enName: 'daughter',
      jpName: 'musume',
    ),
    ItemModel(
      sound: 'sounds/family_members/father.wav',
      enName: 'grand father',
      jpName: 'Sofu',
    ),
    ItemModel(
      sound: 'sounds/family_members/father.wav',
      enName: 'grand mother',
      jpName: 'sobo',
    ),
    ItemModel(
      sound: 'sounds/family_members/father.wav',
      enName: 'grand mother',
      jpName: 'Chichioya',
    ),
    ItemModel(
      sound: 'sounds/family_members/father.wav',
      enName: 'older brother',
      jpName: 'Chichioya',
    ),
    ItemModel(
      sound: 'sounds/family_members/father.wav',
      enName: 'older sister',
      jpName: 'Chichioya',
    ),
    ItemModel(
      sound: 'sounds/family_members/father.wav',
      enName: 'son',
      jpName: 'Chichioya',
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
            'Phrases',
            style: TextStyle(color: Colors.white),
          )),
      body: ListView.builder(
        itemCount: phrasesList.length,
        itemBuilder: (context, num) {
          return PhrasesItem(
            color: Color(0xff50ADC7),
            itemModel: phrasesList[num],
          );
        },
      ),
    );
  }
}
