import 'package:flutter/material.dart';

class Product {
  final String image, title, desc, size;
  final int price, id;
  final Color color;
  Product(
      {this.image,
      this.title,
      this.desc,
      this.price,
      this.size,
      this.id,
      this.color});
}

String sampleText =
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque a iaculis quam. Vivamus non lorem a nisl aliquet sollicitudin. Aliquam id tincidunt nulla, vitae porttitor metus. In interdum eros sed mauris maximus efficitur. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; ';

/* Add list of products */
List<Product> products = [
  Product(
      image: "assets/images/hollister_1.png",
      title: "Polo T",
      desc: sampleText,
      price: 35,
      size: 'S',
      id: 1,
      color: Color(0xFF3D82AE)),
  Product(
      image: "assets/images/hollister_2.png",
      title: "Hipster Hoodie",
      desc: sampleText,
      price: 65,
      size: 'M',
      id: 2,
      color: Color(0xFFD3A984)),
  Product(
      image: "assets/images/hollister_3.png",
      title: "Minimal Holi",
      desc: sampleText,
      price: 45,
      size: 'L',
      id: 3,
      color: Color(0xFF989493)),
  Product(
      image: "assets/images/hollister_4.png",
      title: "Rainy Hoodie",
      desc: sampleText,
      price: 68,
      size: 'XL',
      id: 4,
      color: Color(0xFFE6B398)),
  Product(
      image: "assets/images/hollister_5.png",
      title: "Party Shirt",
      desc: sampleText,
      price: 23,
      size: 'L',
      id: 5,
      color: Color(0xFFFB7883)),
  Product(
      image: "assets/images/hollister_6.png",
      title: "All Star",
      desc: sampleText,
      price: 78,
      size: 'M',
      id: 6,
      color: Color(0xFFAEAEAE)),
];
