import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    const title = 'COSAS QUE ME PASO EN EL CURSO';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(title),
        ),
        body: ListView(
          children: const <Widget>[
            ListTile(
              leading: Icon(Icons.map),
              title: Text('ESTA LINDO, PERO DIICIL'),
            ),
            ListTile(
              leading: Icon(Icons.photo_album),
              title: Text('LLORO TODOS LOS DIAS'),
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text('ME DIVIERTO, APRENDIENDO'),
            ),
          ],
        ),
      ),
    );
  }
}