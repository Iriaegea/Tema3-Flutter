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
      title:Text("Titulo",)),
       body: Column(children: [ElevatedButton(onPressed: () {
        print("Pulsamos o boton");
       }, child: Text("BOTON"))],),);
  }
}

class OMeuTexto extends StatelessWidget {
  final String texto;
  final Color? corFondo;
  const OMeuTexto(this.texto, {
    super.key, this.corFondo
  });

  @override
  Widget build(BuildContext context) {
    return Column(children: [Text("HOLA"), ],);
  }
}



class MiIcono extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Icon(Icons.favorite, size:80.0);
  }
}



class AmiñaImaxeLocal extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset("assets/img/mainRepaso.dart");
  }
}









