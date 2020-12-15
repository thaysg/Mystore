import 'package:flutter/material.dart';

class MyBottomNavigation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      scrollDirection: Axis.horizontal,
      children: [
        BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.person), label: "Minha conta"),
            BottomNavigationBarItem(
                icon: Icon(Icons.shopping_basket), label: "Meus pedidos"),
            BottomNavigationBarItem(
                icon: Icon(Icons.favorite), label: "Favoritos"),
          ],
        )
      ],
    );
  }
}
