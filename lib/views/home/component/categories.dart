import 'package:flutter/material.dart';
import '../../../constants.dart';

class Categories extends StatefulWidget {
  @override
  _CategoriesState createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  List<String> categories = [
    "All",
    "Polos",
    "Hoodies",
    "Pants",
    "T-Shirts",
    "Long Sleeves"
  ];
  int selectedCat = 0;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: mainDefaultPadding),
      child: SizedBox(
        height: 25,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: categories.length,
          itemBuilder: (context, index) => buildCategory(index),
        ),
      ),
    );
  }

  Widget buildCategory(int index) {
    return GestureDetector(
      onTap: () {
        setState(() {
          selectedCat = index;
        });
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: mainDefaultPadding),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              categories[index],
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: selectedCat == index
                      ? mainTextColor
                      : mainTextLightColor),
            ),
            Container(
              margin: EdgeInsets.only(top: mainDefaultPadding / 4),
              height: 2,
              width: 30,
              color: selectedCat == index ? Colors.black : Colors.transparent,
            )
          ],
        ),
      ),
    );
  }
}
