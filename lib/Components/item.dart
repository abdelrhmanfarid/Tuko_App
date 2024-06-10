import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tuko_app/Components/item_info.dart';
import 'package:tuko_app/models/ItemModel.dart';

class ListItem extends StatelessWidget {
  const ListItem({super.key, required this.itemModel, required this.color});

  final ItemModel itemModel;
  final Color color;


  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          Container(
            color: Color(0xffFFF6DC),
            child: Image.asset(itemModel.image!),
          ),
          Expanded(child: ItemInfo(itemModel: itemModel))
        ],
      ),
    );
  }
}

