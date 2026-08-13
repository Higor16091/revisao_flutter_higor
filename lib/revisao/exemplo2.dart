import 'package:flutter/material.dart';
import '../styles/exemplo2_styles.dart';

class Exemplo2Page extends StatelessWidget {
  const Exemplo2Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title: const Text("Exemplo Column")),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Titulo", style: Exemplo2Styles.titulo),
          Text("Descrição", style: Exemplo2Styles.descricao),
        ],
      ),
    );
  }
}