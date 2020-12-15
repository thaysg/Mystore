import 'package:flutter/material.dart';
import 'package:store/screens/home/components/item_tile.dart';
import 'package:store/screens/home/components/section_header.dart';

class SectionList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SectionHeader(),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Padding(
            padding: const EdgeInsets.only(left: 16.0, right: 16),
            child: Row(
              children: [
                ItemTile(),
                SizedBox(
                  width: 16,
                ),
                ItemTile(),
                SizedBox(
                  width: 16,
                ),
                ItemTile(),
                SizedBox(
                  width: 16,
                ),
                ItemTile(),
                SizedBox(
                  width: 16,
                ),
                ItemTile(),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
