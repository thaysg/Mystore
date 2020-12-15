import 'package:flutter/material.dart';

class MyDots extends StatelessWidget {
  final int curIndex;

  const MyDots({Key key, this.curIndex}) : super(key: key);

  Color getColor(int index) {
    return index == curIndex ? Colors.white : Colors.white38;
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        AnimatedContainer(
          duration: Duration(milliseconds: 300),
          height: 7,
          width: 7,
          decoration: BoxDecoration(color: getColor(0), shape: BoxShape.circle),
        ),
        SizedBox(
          width: 8,
        ),
        AnimatedContainer(
          duration: Duration(milliseconds: 300),
          height: 7,
          width: 7,
          decoration: BoxDecoration(color: getColor(1), shape: BoxShape.circle),
        ),
        SizedBox(
          width: 8,
        ),
        AnimatedContainer(
          duration: Duration(milliseconds: 300),
          height: 7,
          width: 7,
          decoration: BoxDecoration(color: getColor(2), shape: BoxShape.circle),
        )
      ],
    );
  }
}
