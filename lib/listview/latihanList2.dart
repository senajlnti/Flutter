import 'package:flutter/material.dart';

class ListItem {
  final String imageUrl;
  final String aritikel;
  final String text;
  final String gallery;

  ListItem(this.imageUrl, this.aritikel, this.text, this.gallery);
}

class LatihanList2 extends StatelessWidget {
  LatihanList2({super.key});

  final List<ListItem> itemList = [
    ListItem("https://images.tokopedia.net/img/KRMmCm/2023/1/10/03629c25-9ec5-4b25-9718-7b799e62e814.jpg", "Marvel merupakan waralaba Amerika Serikat yang berpusat pada film-film pahlawan super.", "Marvel", "https://images.tokopedia.net/img/KRMmCm/2023/1/10/03629c25-9ec5-4b25-9718-7b799e62e814.jpg"),
    ListItem("https://images.tokopedia.net/img/KRMmCm/2023/1/10/03629c25-9ec5-4b25-9718-7b799e62e814.jpg", "Marvel merupakan waralaba Amerika Serikat yang berpusat pada film-film pahlawan super.", "Marvel", "https://images.tokopedia.net/img/KRMmCm/2023/1/10/03629c25-9ec5-4b25-9718-7b799e62e814.jpg"),
    ListItem("https://images.tokopedia.net/img/KRMmCm/2023/1/10/03629c25-9ec5-4b25-9718-7b799e62e814.jpg", "Marvel merupakan waralaba Amerika Serikat yang berpusat pada film-film pahlawan super.", "Marvel", "https://images.tokopedia.net/img/KRMmCm/2023/1/10/03629c25-9ec5-4b25-9718-7b799e62e814.jpg"),
    ListItem("https://images.tokopedia.net/img/KRMmCm/2023/1/10/03629c25-9ec5-4b25-9718-7b799e62e814.jpg", "Marvel merupakan waralaba Amerika Serikat yang berpusat pada film-film pahlawan super.", "Marvel", "https://images.tokopedia.net/img/KRMmCm/2023/1/10/03629c25-9ec5-4b25-9718-7b799e62e814.jpg"),
    ListItem("https://images.tokopedia.net/img/KRMmCm/2023/1/10/03629c25-9ec5-4b25-9718-7b799e62e814.jpg", "Marvel merupakan waralaba Amerika Serikat yang berpusat pada film-film pahlawan super.", "Marvel", "https://images.tokopedia.net/img/KRMmCm/2023/1/10/03629c25-9ec5-4b25-9718-7b799e62e814.jpg"),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 500,
      child: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Column(
            children: [
              Container(
                width: double.infinity,
                height: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://images.tokopedia.net/img/KRMmCm/2023/1/10/03629c25-9ec5-4b25-9718-7b799e62e814.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                width: double.infinity,
                height: 150,
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: ListView.separated(
                  itemCount: itemList.length,
                  separatorBuilder: (context, index) {
                    return Divider(
                      color: Colors.black,
                    );
                  },
                  itemBuilder: (context, index) {
                    return Container(
                        margin: EdgeInsets.all(10),
                        height: 100,
                        width: 200,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              width: 100,
                              height: 90,
                              margin: EdgeInsets.all(10),
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: NetworkImage(
                                      itemList[index].imageUrl
                                      ),
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  width: 100, // Adjust the width as needed
                                  child: Text(
                                    itemList[index].aritikel,
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ));
                  },
                ),
              ),
            ],
          ),
          Center(child: Text("GALLERY")),
          Column(
            children: [
              Container(
                width: double.infinity,
                height: 150,
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: itemList.length,
                    itemBuilder: (context, index) {
                      return Column(
                        children: [
                          Container(
                            width: 100,
                            height: 90,
                            margin: EdgeInsets.all(10),
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                 itemList[index].gallery
                                ),
                              ),
                            ),
                          ),
                        ],
                      );
                    }),
              ),
            ],
          ),
           Center(child: Text("AKTOR")),
          Column(
            children: [
              Container(
                width: double.infinity,
                height: 150,
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: itemList.length,
                    itemBuilder: (context, index) {
                      return Column(
                        children: [
                          Container(
                            width: 100,
                            height: 90,
                            margin: EdgeInsets.all(10),
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                 itemList[index].gallery
                                ),
                              ),
                            ),
                          ),
                        ],
                      );
                    }),
              ),
            ],
          )

        ],
      ),
    );
  }
}