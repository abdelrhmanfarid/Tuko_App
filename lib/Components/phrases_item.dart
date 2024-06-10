import 'package:flutter/cupertino.dart';
import 'package:tuko_app/Components/item_info.dart';
import 'package:tuko_app/models/ItemModel.dart';

class PhrasesItem extends StatelessWidget {
  const PhrasesItem({super.key, required this.itemModel, required this.color});

  final ItemModel itemModel;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: ItemInfo(itemModel: itemModel),
    );
  }
}
