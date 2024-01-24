import 'package:flutter/material.dart';

class ListItem {
  final Color color;
  final String text;

  ListItem(this.color, this.text);
}

class BelajarListSepatared extends StatelessWidget {
 BelajarListSepatared({super.key});

  final List<ListItem> itemList  =[
    ListItem(Colors.red, "PARTAI PDI"),
    ListItem (Colors.green, "PARTAI PKB"),
    ListItem(Colors.blue, "PARTAI PAN"),
    ListItem ( Colors.purple,"Asti"),
    ListItem ( Colors.pink,"PDI"),
    ListItem (Colors.orange,"GOLKAR"),
    ];
 

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      child: ListView.separated(
        itemCount: itemList.length,
        separatorBuilder: (context, index) {
          return Divider(
           color: Colors.black,
            );
        },
        itemBuilder:(context, index) {
          return Container(
            margin: EdgeInsets.all(10),
            height: 100,
            width: 200,
            color: itemList[index].color,
            child: Center(
              child: Text(itemList[index].text),
            ),
          );
        },
      ),
    );
  }
}