import 'package:flutter/material.dart';

class ProductElement extends StatelessWidget {
  const ProductElement({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10, right: 10, top: 5),
      child: Container(
        width: double.infinity,
        height: 100,
        child: Card(
          elevation: 5,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5.0),
          ),
          child: Row(
            children: [
              Expanded(
                flex: 3,
                child: Icon(
                  Icons.image,
                  color: Colors.teal,
                ),
              ),
              Expanded(
                flex: 4,
                child: Text(
                  'nombre',
                  style: TextStyle(fontSize: 15, color: Colors.teal),
                  textAlign: TextAlign.right,
                ),
              ),
              Icon(
                Icons.arrow_forward_ios_rounded,
                color: Colors.teal,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
