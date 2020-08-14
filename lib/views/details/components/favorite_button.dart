import 'package:flutter/material.dart';

import 'cart_couter.dart';

class FavoriteButton extends StatelessWidget {
  const FavoriteButton({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        CartCounter(),
        Container(
          height: 32,
          width: 32,
          decoration: BoxDecoration(
            color: Color(0xFFFF6464),
            shape: BoxShape.circle,
          ),
          child: Icon(
            Icons.favorite,
            color: Colors.white,
            size: 18,
          ),
        ),
      ],
    );
  }
}
