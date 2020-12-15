import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class PageViewDetail extends StatelessWidget {
  final double top;

  const PageViewDetail({
    Key key,
    this.top,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
            height: 250.0,
            width: MediaQuery.of(context).size.width,
            child: Carousel(
              images: [
                Icon(
                  Icons.bolt,
                  size: 200,
                ),
                Icon(
                  Icons.card_giftcard,
                  size: 200,
                ),
                Icon(
                  Icons.gamepad,
                  size: 200,
                )
              ],
              dotSpacing: 14,
              dotSize: 4,
              dotBgColor: Colors.transparent,
              dotColor: Colors.black38,
              autoplay: false,
            )),
        Container(
          color: Colors.white,
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Nome do Produto',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 22),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Descrição do Produto',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 18),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'Produto cor Preta',
                  style: TextStyle(color: Colors.black, fontSize: 16),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  'R\$ 29.90',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 22),
                ),
                SizedBox(
                  height: 80,
                ),
                Container(
                  height: 44,
                  decoration: BoxDecoration(
                      color: Color(0xff0080ff),
                      borderRadius: BorderRadius.circular(10)),
                  child: RaisedButton(
                    onPressed: null,
                    child: Text(
                      'Adicionar ao Carrinho',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 22),
                    ),
                  ),
                )
              ],
            ),
          ),
        )
      ],
    );
  }
}
