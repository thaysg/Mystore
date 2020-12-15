import 'package:flutter/material.dart';
import 'package:store/screens/cart/components/page_view_cart.dart';
import 'package:store/screens/commom/menu/menu.dart';

class CartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double _heightScreen = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        elevation: 0,
        centerTitle: true,
        title: Text(
          'Carrinho',
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
      backgroundColor: Color(0xff0080ff),
      body: Stack(
        children: [
          ListView(
            shrinkWrap: true,
            children: [
              PageViewCart(
                top: _heightScreen * .100,
              )
            ],
          ),
          MyMenu()
        ],
      ),
    );
  }
}
