import 'package:flutter/material.dart';


class LatihanCount extends StatelessWidget {
  LatihanCount({super.key});

  var data = 1;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            height: 500,
            child: GridView.count(
              crossAxisCount: 3,
              scrollDirection: Axis.horizontal,
              children: List.generate(
                  26,
                  (index) => Container(
                        child: Card(
                          color: Colors.amber,
                          child: Center(
                            child:
                                Text("${String.fromCharCode(64 + (data++))}"),
                          ),
                        ),
                      )),
            ),
          ),
          Container(
            child: Column(
              children: List.generate(
                  7,
                  (index) => Container(
                        height: 300,
                        width: double.infinity,
                        color: const Color.fromARGB(255, 61, 209, 66),
                        margin: EdgeInsets.all(10),
                        child: Center(
                          child: FlutterLogo(
                            size: 200,
                          ),
                        ),
                      )),
            ),
          )
        ],
      ),
    );
  }
}