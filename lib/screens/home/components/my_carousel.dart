import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class MyCarousel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 70.0,
        width: MediaQuery.of(context).size.width,
        child: Carousel(
          images: [
            Image.asset('images/modelo.png'),
            Image.asset('images/foco.png'),
            Image.asset('images/baixar.png'),
            Image.asset('images/album-de-musica.png'),
          ],
          dotSpacing: 14,
          dotSize: 2,
          dotBgColor: Colors.transparent,
          dotColor: Colors.transparent,
          dotIncreasedColor: Colors.transparent,
          //autoplay: false,
        ));
  }
}
