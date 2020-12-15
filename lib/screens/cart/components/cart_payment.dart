import 'package:flutter/material.dart';

class CartPayment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8),
          child: Card(
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(5)),
              width: 352,
              height: 230,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      'Resumo do Pedido',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Subtotal',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        ),
                        SizedBox(
                          width: 180,
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Text(
                            'R\$29.90',
                            style: TextStyle(color: Colors.black, fontSize: 16),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Entrega',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        ),
                        SizedBox(
                          width: 190,
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Text(
                            'R\$ 9.90',
                            style: TextStyle(color: Colors.black, fontSize: 16),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Total',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        ),
                        SizedBox(
                          width: 205,
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Text(
                            'R\$ 39.90',
                            style: TextStyle(color: Colors.black, fontSize: 16),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      height: 44,
                      decoration: BoxDecoration(
                          color: Color(0xff0080ff),
                          borderRadius: BorderRadius.circular(10)),
                      child: RaisedButton(
                        onPressed: null,
                        child: Text(
                          'Continuar para Entrega',
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
            ),
          ),
        ),
        Padding(padding: EdgeInsets.only(bottom: 150))
      ],
    );
  }
}
