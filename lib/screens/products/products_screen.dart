import 'package:flutter/material.dart';
import 'package:store/screens/commom/menu/menu.dart';
import 'package:store/screens/products/components/page_view_products.dart';

class ProductsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double _heightScreen = MediaQuery.of(context).size.height;
    return Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          elevation: 0,
          centerTitle: true,
          title: Text(
            'Produtos',
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 12),
              child: Icon(Icons.search),
            )
          ],
        ),
        backgroundColor: Color(0xff0080ff),
        body: Stack(
          children: [
            ListView(
              shrinkWrap: true,
              children: [
                PageViewProducts(
                  top: _heightScreen * .100,
                )
              ],
            ),
            MyMenu()
          ],
        ));
  }
}
