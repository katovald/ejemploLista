import 'package:flutter/material.dart';

class ListElement extends StatefulWidget {
  const ListElement({super.key});

  @override
  State<ListElement> createState() => _ListElementState();
}

class _ListElementState extends State<ListElement> {
  bool pressed = false;
  bool cambioNombre = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.fromBorderSide(BorderSide(color: Colors.teal)),
      ),
      child: Column(
        children: [
          Row(children: [
            IconButton(
              color: Colors.teal,
              icon: Icon(pressed
                  ? Icons.keyboard_arrow_up
                  : Icons.keyboard_arrow_down),
              onPressed: () {
                setState(() {
                  pressed = !pressed;
                });
              },
            ),
            Text(
              'nombre',
              style: TextStyle(fontSize: 15, color: Colors.teal),
            ),
            if (pressed)
              GestureDetector(
                onTap: () {
                  setState(() {
                    cambioNombre = !cambioNombre;
                  });
                },
                child: Text(
                  'cambio de nombre',
                  style: TextStyle(fontSize: 15, color: Colors.teal),
                ),
              ),
            Text(
              'fecha',
              style: TextStyle(fontSize: 15, color: Colors.teal),
            )
          ]),
          if (pressed)
            Column(
              children: [
                if (cambioNombre)
                  TextField(
                    decoration: InputDecoration(
                      hintText: 'Nuevo Nombre',
                    ),
                  ),
                if (cambioNombre)
                  ElevatedButton(
                    onPressed: () {},
                    child: Text('Cambiar Nombre'),
                  ),
                Row(
                  children: [
                    Text('Texto: '),
                    Text('Texto'),
                  ],
                ),
                Row(
                  children: [
                    Text('Texto: '),
                    Text('Texto'),
                  ],
                ),
                Row(
                  children: [
                    Text('Texto: '),
                    Text('Texto'),
                  ],
                ),
                Row(
                  children: [
                    Text('Texto: '),
                    Text('Texto'),
                  ],
                ),
                Row(
                  children: [
                    Text('Texto: '),
                    Text('Texto'),
                  ],
                ),
                Row(
                  children: [
                    Text('Texto: '),
                    Text('Texto'),
                  ],
                ),
                Row(
                  children: [
                    Text('Texto: '),
                    Text('Texto'),
                  ],
                ),
                Row(
                  children: [
                    Text('Texto: '),
                    Text('Texto'),
                  ],
                ),
                Row(
                  children: [
                    Text('Texto: '),
                    Text('Texto'),
                  ],
                ),
                Row(
                  children: [
                    Text('Descargar archivos: '),
                    IconButton(onPressed: () {}, icon: Icon(Icons.download)),
                  ],
                ),
              ],
            ),
        ],
      ),
    );
  }
}
