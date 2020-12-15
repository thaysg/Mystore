import 'package:flutter/material.dart';
import 'package:store/screens/commom/menu/menu.dart';
import 'package:store/screens/detail_product/components/page_view_detail.dart';

class DetailProduct extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double _heightScreen = MediaQuery.of(context).size.height;
    return Scaffold(
        appBar: AppBar(
          //automaticallyImplyLeading: false,
          elevation: 0,
          centerTitle: true,
          title: Text(
            'Nome do Produto',
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
          ),
        ),
        backgroundColor: Color(0xff0080ff),
        body: Stack(
          children: [
            PageViewDetail(
              top: _heightScreen * .100,
            ),
            MyMenu()
          ],
        ));
  }
}
