import 'package:flutter/material.dart';
import 'package:new_project/ahorro/presentation/widgets/list_element.dart';

class DetailView extends StatelessWidget {
  const DetailView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        title: const Text('Logo'),
      ),
      body: Column(
        children: [
          Text('Detail View', style: TextStyle(fontSize: 30),),
          Expanded(
              child: ListView.builder(
                itemCount: 15,
                itemBuilder: (context, index) {
                  return ListElement();
                },
              ),
          ),
          ElevatedButton(
              onPressed: () {},
              child: Text('Detail View'),
          ),
        ],
      ),
    );
  }
}
