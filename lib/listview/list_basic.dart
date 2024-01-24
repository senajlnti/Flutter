import 'package:flutter/material.dart';
class BelajarListBasic extends StatelessWidget {
  const BelajarListBasic({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            margin: EdgeInsets.all(10),
            height: 300,
            width: 200,
            color: Colors.blue,
          ),
          Container(
            margin: EdgeInsets.all(10),
            height: 300,
            width: 200,
            color: Colors.red,
          ),
          Container(
            margin: EdgeInsets.all(10),
            height: 300,
            width: 200,
            color: Colors.green,
          ),
          Container(
            margin: EdgeInsets.all(10),
            height: 300,
            width: 200,
            color: Colors.purple,
          ),
        ],
      ),
    );
  }
}