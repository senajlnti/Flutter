import 'package:belajar/Latihan2.dart';
import 'package:belajar/container_widget.dart';
import 'package:belajar/gridview/grid_basic.dart';
import 'package:belajar/gridview/grid_count.dart';
import 'package:belajar/gridview/grid_fullscreen.dart';
import 'package:belajar/gridview/latihanCount.dart';
import 'package:belajar/latihan1.dart';
import 'package:belajar/latihan3.dart';
import 'package:belajar/listview/latihan2.dart';
import 'package:belajar/listview/latihanList.dart';
import 'package:belajar/listview/latihanList2.dart';
import 'package:belajar/listview/list_basic.dart';
import 'package:belajar/listview/list_builder.dart';
import 'package:belajar/listview/list_separated.dart';
import 'package:belajar/row_column.dart';
import 'package:belajar/row_widget.dart';
import 'package:belajar/screens/home_screen.dart';
import 'package:belajar/screens/input_form_screen.dart';
import 'package:belajar/screens/list_screen.dart';
import 'package:belajar/screens/menu_screen.dart';
import 'package:belajar/screens/second_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Ini Project Flutter Pertamaku",
      // home:  HomeScreen(),
      initialRoute: '/',
      routes: {
        '/':(context) => NavigationMenu(),
        'second': (context) => ListSeaScreen(),
        'third': (context )=> BelajarForm()
      }
    );
  }
}

class TextWidget extends StatelessWidget {
  const TextWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Hallo Dunia...\n Hallo Sena",
        style: TextStyle(
          color: Colors.amber, fontSize: 24, fontWeight: FontWeight.bold),
      ),
          );
  }
}