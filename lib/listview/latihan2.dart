import 'package:flutter/material.dart';

class LatihanListView extends StatelessWidget {
final List<String> memberName = ['Ant_Mant', 'Robert Downey', 'Jeremy Renne', 'Robert Downey Jr.'];
final List<String> judulBerita = [
    'Captain America: The First Avenger',
    'Captain Marvel  ',
    'The Incredible Hulk ',
    'The Multiverse Saga: Phase Four',
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              width: double.infinity,
              height: 100,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: 
                        NetworkImage("https://images.tokopedia.net/img/KRMmCm/2023/1/10/03629c25-9ec5-4b25-9718-7b799e62e814.jpg")

                )
              ),
             
            ),
            SizedBox(
              height: 430,
              child: ListView.builder(
                itemCount: memberName.length,
                scrollDirection: Axis.vertical,
                itemBuilder: (context, index) => Container(
                  height: 100,
                  margin: EdgeInsets.all(15),
                  child: Center(
                    child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image(
                        image: 
                        NetworkImage("https://images.tokopedia.net/img/KRMmCm/2023/1/10/03629c25-9ec5-4b25-9718-7b799e62e814.jpg")
                        ),
                      Text(
                        '${judulBerita[index]}',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 10,
                            color: Colors.black),
                      )
                    ],
                  )),
                  color: Colors.red,
                ),
              ),
            ),
            Container(
              
              margin: EdgeInsets.only(top: 20),
              padding: EdgeInsets.only(right: 10, left: 10),
              child: SizedBox(
                height: 150,
                child: ListView.builder(
                  itemCount: memberName.length,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) => Container(
                    margin: EdgeInsets.all(10),
                    child: Center(
                      child: Image(
                        image: 
                        NetworkImage("https://images.tokopedia.net/img/KRMmCm/2023/1/10/03629c25-9ec5-4b25-9718-7b799e62e814.jpg")
                        ),
                    ),
                    color: Colors.cyanAccent,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}