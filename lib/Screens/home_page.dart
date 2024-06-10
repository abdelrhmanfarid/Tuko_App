import 'package:flutter/material.dart';
import 'package:tuko_app/Screens/numbers_page.dart';
import 'package:tuko_app/Screens/phrases_page.dart';
import '../Components/category_item.dart';
import 'family_members_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: Color(0xff46322B),
        title: Text(
          'Toku',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          Category(
            'Numbers',
            Color(0xffEf9235),
            () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return NumbersPage();
              }));
            },
          ),
          Category(
            'Family Members',
            Color(0xff558B37),
            () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return FamilyMembersPage();
              }));
            },
          ),
          Category(
            'Colors',
            Color(0xff79359F),
            () {},
          ),
          Category(
            'Phrases',
            Color(0xff50ADC7),
            () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return PhrasesPage();
              }));
            },
          ),
        ],
      ),
    );
  }
}
