import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyWidget());
}



class MyWidget extends StatelessWidget {
  const MyWidget ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: PantallaPrincipal(), title: "Titulo App Iria",);
  }
}

class PantallaPrincipal extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Titulo da barra"),),
      body: Text("Hola")
    );
  }
}
