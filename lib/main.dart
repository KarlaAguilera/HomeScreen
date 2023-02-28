import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SUV5 Diseño de Aplicaciones',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Catálogo de películas'),
        ),
        body: Container(
          padding: EdgeInsets.all(40.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('BIENVENIDO AL CINE'),
              Text(''),
              Stack(
                alignment: const Alignment(0.8, 0.8),
                children: <Widget>[
                  Container(
                    child: Image.network(
                        "https://thumbs.dreamstime.com/b/film-strip-curved-white-background-44946582.jpg"),
                  ),
                  Text(
                    "PELÍCULAS",
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      color: Colors.blueGrey,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
