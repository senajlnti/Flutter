import 'package:flutter/material.dart';

//Container adalah wadah untuk menampung widget lain
class BelajarContainer extends StatelessWidget {
  const BelajarContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        // image: DecorationImage(
        //   image:
        //   NetworkImage("https://th.bing.com/th/id/OIP.ZHEaEn6yqgb76ySxdb3S6gHaE-?rs=1&pid=ImgDetMain"),
        //   fit: BoxFit.fill),
        gradient: LinearGradient(
          colors: [Color.fromARGB(255, 252, 40, 3), Color.fromARGB(255, 248, 40, 3)],
        ),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Container(
         width: double.infinity,
      height: double.infinity,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        // image: DecorationImage(
        //   image:
        //   NetworkImage("https://th.bing.com/th/id/OIP.ZHEaEn6yqgb76ySxdb3S6gHaE-?rs=1&pid=ImgDetMain"),
        //   fit: BoxFit.fill),
        gradient: LinearGradient(
          colors: [Color.fromARGB(255, 255, 116, 24), Color.fromARGB(255, 245, 109, 18)],
        ),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Container(
         width: double.infinity,
      height: double.infinity,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        // image: DecorationImage(
        //   image:
        //   NetworkImage("https://th.bing.com/th/id/OIP.ZHEaEn6yqgb76ySxdb3S6gHaE-?rs=1&pid=ImgDetMain"),
        //   fit: BoxFit.fill),
        gradient: LinearGradient(
          colors: [Color.fromARGB(255, 240, 255, 24), Color.fromARGB(255, 203, 245, 18)],
        ),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Container(
         width: double.infinity,
      height: double.infinity,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        image: DecorationImage(
          image:
          NetworkImage("https://th.bing.com/th/id/OIP.ZHEaEn6yqgb76ySxdb3S6gHaE-?rs=1&pid=ImgDetMain"),
          fit: BoxFit.fill),
        gradient: LinearGradient(
          colors: [Color.fromARGB(255, 240, 255, 24), Color.fromARGB(255, 203, 245, 18)],
        ),
        borderRadius: BorderRadius.circular(10),
      ),
      )
      )
      )
    );
  }
}