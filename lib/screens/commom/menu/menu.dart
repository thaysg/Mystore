import 'package:flutter/material.dart';
import 'package:store/screens/cart/cart_screen.dart';
import 'package:store/screens/commom/menu/widgets/containers.dart';
import 'package:store/screens/home/home_screen.dart';
import 'package:store/screens/products/products_screen.dart';

class MyMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double _heightScreen = MediaQuery.of(context).size.height;
    return Positioned(
      bottom: 0 * MediaQuery.of(context).padding.bottom,
      left: 0,
      right: 0,
      height: 120,
      child: Container(
        height: _heightScreen * 0.15,
        color: Color(0xff0080ff),
        child: ListView(
          scrollDirection: Axis.horizontal,
          physics: BouncingScrollPhysics(),
          children: [
            SizedBox(
              width: 13,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HomeScreen()));
              },
              child: MyContainers(
                icon: Icons.home,
                text: 'Home',
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ProductsScreen()));
              },
              child: MyContainers(
                icon: Icons.preview_outlined,
                text: 'Produtos',
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => CartScreen()));
              },
              child: MyContainers(
                icon: Icons.add_shopping_cart,
                text: 'Carrinho',
              ),
            ),
            MyContainers(
              icon: Icons.shopping_basket_rounded,
              text: 'Pedidos',
            ),
            MyContainers(
              icon: Icons.store,
              text: 'Loja',
            ),
            SizedBox(
              width: 13,
            ),
          ],
        ),
      ),
    );
  }
}
