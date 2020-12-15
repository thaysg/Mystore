import 'package:flutter/material.dart';
import 'package:store/screens/cart/components/cart_payment.dart';
import 'package:store/screens/cart/components/cart_tile.dart';

class PageViewCart extends StatelessWidget {
  final double top;

  const PageViewCart({Key key, this.top}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [CartTile(), CartTile(), CartPayment()],
      ),
    );
  }
}
