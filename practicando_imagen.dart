
import 'package:flutter/material.dart';

void main() => runApp(Miapp as Widget);

class Miapp extends StatelessWidget {
  const Miapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Miapp',
      home: home(),
    );
  }
}

class home extends StatefulWidget {
  home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Mi app'),
        ),
        body: ListView(children: <Widget>[
          Container(
              padding: EdgeInsets.all(20.0),
              child: Image.network(
                  'https://w.forfun.com/fetch/43/430012d695ee75291fd7502fd49f458a.jpeg?download=sobaki-zhivotnye-40709.jpeg')),
          Container(
              padding: EdgeInsets.all(20.0),
              child: Image.network(
                  'https://www.istockphoto.com/es/foto/perro-que-se-hace-pasar-por-chef-gm1334933890-416869526')),
        ]));
  }
}
