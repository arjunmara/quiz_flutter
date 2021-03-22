import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class Product with ChangeNotifier {
  final String id;
  final String imageUrl;
  final String description;
  final double price;
  final String brand;
  final String category;
  Product({
    this.id,
    this.imageUrl,
    this.description,
    this.price,
    this.brand,
    this.category,
  });
}
