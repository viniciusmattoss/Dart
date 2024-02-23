import 'package:buzzlightyear/repositorio/repositorio.dart';
import 'package:flutter/material.dart';

Repositorio repositorio = Repositorio();
  Future<map> retorno = repositorio.buscarDados("texto");

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.purple,
      title: Image.asset("assets/imagens/logo.png"),),
      body: Column(
        children: [
          TextField(decoration: InputDecoration(labelText:"Pesquise Buzz Lightyear!" ),),
          Container(),
        ],
      ),
    );

  }
}

