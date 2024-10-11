import 'package:flutter/material.dart';
import 'package:new_project/ahorro/presentation/widgets/product_element.dart';

class ProductList extends StatelessWidget {
  const ProductList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        title: const Text('Logo'),
      ),
      body: Column(
        children: [
          Text('List View', style: TextStyle(fontSize: 30),),
          Expanded(
            child: ListView.builder(
              itemCount: 5,
              itemBuilder: (context, index) {
                return ProductElement();
              },
            ),
          ),
        ],
      ),
    );
  }
}
