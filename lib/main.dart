import 'package:flutter/material.dart';
import 'package:new_project/ahorro/presentation/pages/product_details.dart';
import 'package:new_project/ahorro/presentation/pages/product_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: ProductList(),
    );
  }
}