



import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(20),
      child: Container(
        height: 20,
        decoration: BoxDecoration(
          color: Colors.grey[200],
          borderRadius: BorderRadius.circular(5),
        ),
      ),
    );
  }
}
