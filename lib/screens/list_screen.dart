import 'package:belajar/screens/detail.screen.dart';
import 'package:flutter/material.dart';
import '../helpers/size_helper.dart';

class ListSeaScreen extends StatelessWidget {
  final List<Map<String, dynamic>> seaData = [
    {
      "nama": "Laut Arafura",
      "letak": "Samudra Pasifik",
      "image": "images/arafura.jpeg",
      "desc": "Laut Arafura atau Arafuru merupakan lautan yang terletak di ujung tenggara wilayah Indonesia."
    },
    {
      "nama": "Laut Banda",
      "letak": "Kepulauan Maluku",
      "image": "images/banda.jpeg",
      "desc": "Laut Banda merupakan lautan yang terletak di Kepulauan Maluku bagian selatan. "
    },
    {
      "nama": "Laut Flores",
      "letak": "pulau Sulawesi",
      "image": "images/flores.jpeg",
      "desc": " Laut Flores terletak di antara pulau Sulawesi (di sebelah utara)"
    },
    {
      "nama": "Laut Jawa",
      "letak": " pulau Jawa",
      "image": "images/jawa.jpeg",
      "desc": " Laut Jawa terletak di antara pulau Jawa (di sebelah selatan) "
    },
    {
      "nama": "Laut Sawu ",
      "letak": "Nusa Tenggara Timur",
      "image": "images/sawu.jpeg",
      "desc": "Laut Sawu terletak di provinsi Nusa Tenggara Timur"
    },
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/bg.jpeg"),
            fit: BoxFit.cover,
          ),
        ),
        child: ListView.builder(
          itemCount: seaData.length,
          itemBuilder: (context, index) {
            return GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => DetailSeaScreen(
                              nama: seaData[index]["nama"],
                              letak: seaData[index]["letak"],
                              image: seaData[index]["image"],
                              desc: seaData[index]["desc"]),
                              ),
                            );
              },
              child: Container(
                alignment: Alignment.bottomLeft,
                height: displayHeight(context) * 0.25,
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blue,
                  image: DecorationImage(
                    image: AssetImage("${seaData[index]["image"]}"),
                    fit: BoxFit.cover,
                  ),
                ),
               child: Container(
                padding: EdgeInsets.all(6),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blue),
  
                child: Text(
                  "${seaData[index]["nama"]} - ${seaData[index]["letak"]}",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}