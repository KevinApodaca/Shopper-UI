import 'package:Shopper/constants.dart';
import 'package:Shopper/models/product.dart';
import 'package:Shopper/views/details/components/product_title_with_image.dart';
import 'package:flutter/material.dart';

import 'add_to_cart.dart';
import 'color_and_size.dart';
import 'description.dart';
import 'favorite_button.dart';

class Body extends StatelessWidget {
  final Product product;

  const Body({Key key, this.product}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(
            height: size.height,
            child: Stack(
              children: [
                Container(
                  margin: EdgeInsets.only(top: size.height * 0.3),
                  padding: EdgeInsets.only(
                    top: size.height * 0.12,
                    left: mainDefaultPadding,
                    right: mainDefaultPadding,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(24),
                      topRight: Radius.circular(24),
                    ),
                  ),
                  child: Column(
                    children: [
                      ColorAndSize(product: product),
                      SizedBox(
                        height: mainDefaultPadding / 2,
                      ),
                      Description(product: product),
                      SizedBox(
                        height: mainDefaultPadding / 2,
                      ),
                      FavoriteButton(),
                      SizedBox(
                        height: mainDefaultPadding * 2,
                      ),
                      AddToCart(product: product)
                    ],
                  ),
                ),
                ProductTitleWithImage(product: product)
              ],
            ),
          )
        ],
      ),
    );
  }
}
