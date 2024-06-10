import 'package:flutter/material.dart';
import 'package:tuko_app/models/ItemModel.dart';

class ItemInfo extends StatelessWidget {
  const ItemInfo({super.key, required this.itemModel});

  @override
  final ItemModel itemModel;

  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                itemModel.jpName,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
              Text(
                itemModel.enName,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
            ],
          ),
        ),
        const Spacer(
          flex: 1,
        ),
        IconButton(
          onPressed: () {
            // play sound
            itemModel.playSound();
          },
          icon: Icon(
            Icons.play_arrow,
            color: Colors.white,
            size: 30,
          ),
        ),
      ],
    );
  }
}
