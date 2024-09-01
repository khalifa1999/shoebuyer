

import 'dart:ffi';
import 'dart:typed_data';

class Product{

  final int id;
  final String productName;
  final Float productPrice;
  final String devise;
  final Uint8List productPhoto;
  final int stock;


  Product({  
      required  this.id, 
      required this.productName, 
      required this.productPrice, 
      required this.devise, 
      required this.productPhoto, 
      required this.stock});

  factory Product.fromJson(Map<String, dynamic> json){
    return Product(id: json["id"] as int, 
    productName: json["product_name"] as String, 
    productPrice: json["product_price"] as Float, 
    devise: json["devise"] as String, 
    productPhoto: json["product_photo"] as Uint8List, 
    stock: json["stock"] as int);
  }

  Map<String, dynamic> toJson(){
    return {
      "id": id,
      "product_name": productName,
      "product_price": productPrice,
      "devise": devise,
      "product_photo":productPhoto,
      "stock":stock
    };
  }
}