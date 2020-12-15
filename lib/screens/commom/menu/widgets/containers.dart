import 'package:flutter/material.dart';

class MyContainers extends StatelessWidget {
  final IconData icon;
  final String text;

  const MyContainers({Key key, this.icon, this.text}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 12),
      child: Container(
        width: 90,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          color: Colors.white70,
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                icon,
                size: 35,
                color: Colors.blue[600],
              ),
              Text(
                text,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.blue[600],
                    fontSize: 14),
              )
            ],
          ),
        ),
      ),
    );
  }
}
