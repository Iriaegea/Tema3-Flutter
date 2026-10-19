import 'package:flutter/material.dart';

void main(){

}

class MiAplicacion extends StatelessWidget { //no cambia
  const MiAplicacion({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp( // crea pantalla
      title: "App de exemplo - 2º DAM",
      home: PantallaPrincipal()
      );
  }
}


class PantallaPrincipal extends StatelessWidget {
  const PantallaPrincipal ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(// Scaffold : organiza pantalla
      title: Text("App Bar - Pantalla principal")),
      body: Text("Body do Scaffold"));
  }
}