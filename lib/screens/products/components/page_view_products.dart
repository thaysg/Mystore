import 'package:flutter/material.dart';
import 'package:store/screens/detail_product/detail_product.dart';

import 'package:store/screens/products/components/products_tile.dart';

class PageViewProducts extends StatelessWidget {
  final double top;
  final ValueChanged<int> onChanged;

  const PageViewProducts({Key key, this.top, this.onChanged}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => DetailProduct()));
            },
            child: ProductsTile(),
          ),
          ProductsTile(),
          ProductsTile(),
          ProductsTile(),
          ProductsTile(),
          ProductsTile(),
          ProductsTile(),
          ProductsTile(),
          ProductsTile(),
          ProductsTile(),
          ProductsTile(),
          ProductsTile()
        ],
      ),
    );
  }
}
