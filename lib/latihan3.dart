import 'package:flutter/material.dart';

class Latihan3 extends StatelessWidget {
  const Latihan3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            width: double.infinity,
      height: 150,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
      image: DecorationImage(
      image: 
      NetworkImage("https://cdn.mos.cms.futurecdn.net/yrVrn9sdBK6xy7w5aymdaC-1200-80.jpg"),
      fit: BoxFit.fill),
      ),
          ),
          Container(
            width: double.infinity,
            height: 185,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
           color: Color.fromARGB(255, 127, 158, 184),
        ),
        child: Row(
          children: [
            Container(
              width: 200,
              height: 150,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
              image: DecorationImage(
              image: 
              NetworkImage("https://images.tokopedia.net/img/KRMmCm/2023/1/10/03629c25-9ec5-4b25-9718-7b799e62e814.jpg"),
              fit: BoxFit.fill),
              gradient: LinearGradient(
              colors: [Colors.blue, Colors.green],
        ),
              ),
      ),
      Container (
        width: 200,
        height: 100,
        child: Text("Marvel Cinematic Universe adalah media waralaba Amerika Serikat dan jagat bersama yang berpusat pada serangkaian film pahlawan super, yang diproduksi secara mandiri oleh Marvel Studios, dan yang didasarkan pada karakter-karakter yang muncul dalam buku-buku komik Amerika terbitan Marvel Comics. ", 
        textAlign: TextAlign.right, style: TextStyle(color: Colors.black, fontSize: 10),),
      ),
          ],
        ),
          ),
          Text(
            "Galeri"
          ),
          Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 120,
              height: 120,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: 
                  NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTko_QGh_BBlrtT7O4__exLF-NLQWnMR_DV6rOrLIlAJdy1YfCkzuaKD921u--_EUaSkB0&usqp=CAU"),
                  fit: BoxFit.fill),
                ),
              ),
              Container(
              width: 120,
              height: 120,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: 
                  NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSc2VlUVY-s_2HR2J-WuvgMuFsmaKQ1DiMOhQ&usqp=CAU"),
                  fit: BoxFit.fill),
                ),
              ),
              Container(
              width: 120,
              height: 120,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: 
                  NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRkrKJjCQPhxqyV0xTgj38fkaLsw7xdgEA0Xw&usqp=CAU"),
                  fit: BoxFit.fill),
                ),
              ),
          ],
          )
        ],
      ),
    );
  }
}