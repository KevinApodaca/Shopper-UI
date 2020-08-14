import 'package:Shopper/constants.dart';
import 'package:flutter/material.dart';

import 'component/body.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      leading: IconButton(
        icon: Icon(
          Icons.dehaze,
          color: mainTextColor,
        ),
        onPressed: () {},
      ),
      actions: <Widget>[
        IconButton(
          icon: Icon(
            Icons.search,
            color: mainTextColor,
          ),
          onPressed: () {},
        ),
        IconButton(
          icon: Icon(
            Icons.shopping_cart,
            color: mainTextColor,
          ),
          onPressed: () {},
        ),
        SizedBox(
          width: mainDefaultPadding / 2,
        )
      ],
    );
  }
}
