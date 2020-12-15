import 'package:flutter/material.dart';

class StaggerdTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 172,
      height: 165,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        color: Colors.white,
      ),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Icon(
              Icons.card_giftcard,
              color: Colors.black,
              size: 80,
            ),
            Text(
              'Nome Produto',
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.black),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'R\$ 10.00',
              textAlign: TextAlign.center,
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.w700),
            )
          ],
        ),
      ),
    );
  }
}
