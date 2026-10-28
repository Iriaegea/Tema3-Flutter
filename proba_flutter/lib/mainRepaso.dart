import 'package:flutter/material.dart';



void main(List<String> args) {
  runApp(MiApp());
}

class MiApp extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: "Página de Iria",
    home: paginaPrincipal());
  }
}


class paginaPrincipal extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      title:Text("Tituloooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo",
       textAlign: TextAlign.center, maxLines: 2, overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.amber),) ),
      body:Column(children: [
        Text("hola")
      ],) );
  }
}

