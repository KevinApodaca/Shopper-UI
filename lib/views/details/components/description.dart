import 'package:Shopper/models/product.dart';
import 'package:flutter/material.dart';

import '../../../constants.dart';

class Description extends StatelessWidget {
  const Description({
    Key key,
    @required this.product,
  }) : super(key: key);

  final Product product;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: mainDefaultPadding),
      child: Text(
        product.desc,
        style: TextStyle(height: 1.5),
      ),
    );
  }
}
