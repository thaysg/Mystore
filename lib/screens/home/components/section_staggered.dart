import 'package:flutter/material.dart';
import 'package:store/screens/home/components/section_header.dart';
import 'package:store/screens/home/components/staggered_tile.dart';

class SectionStaggered extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SectionHeader(),
        SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(left: 16.0, right: 16),
            child: Row(
              children: [
                StaggerdTile(),
                SizedBox(
                  width: 15,
                ),
                StaggerdTile(),
              ],
            ),
          ),
        ),
        SizedBox(
          height: 12,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 16.0, right: 16),
          child: Row(
            children: [
              StaggerdTile(),
              SizedBox(
                width: 15,
              ),
              StaggerdTile(),
            ],
          ),
        ),
        SizedBox(
          height: 12,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 16.0, right: 16),
          child: Row(
            children: [
              StaggerdTile(),
              SizedBox(
                width: 15,
              ),
              StaggerdTile(),
            ],
          ),
        ),
        SizedBox(
          height: 12,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 16.0, right: 16),
          child: Row(
            children: [
              StaggerdTile(),
              SizedBox(
                width: 15,
              ),
              StaggerdTile(),
            ],
          ),
        ),
        Padding(padding: EdgeInsets.only(bottom: 150))
      ],
    );
  }
}
