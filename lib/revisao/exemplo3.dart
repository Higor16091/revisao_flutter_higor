import 'package:flutter/material.dart';
import '../styles/exemplo3_styles.dart';

class Exemplo3Page extends StatelessWidget {
  const Exemplo3Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title: const Text("Exemplo Container")),
      body: Center(
        child: Container(
          width: 200,
          height: 100,
          padding: const EdgeInsets.all(16),
          margin: const EdgeInsets.symmetric(horizontal: 12),
            decoration: BoxDecoration(
              color: Exemplo3Styles.corCard,
              borderRadius: BorderRadius.circular(12),
              boxShadow: [
                BoxShadow(color: Exemplo3Styles.corSombra, blurRadius: 6),
              ],
            ),
          child: Text("Meu Card", style: Exemplo3Styles.textoCard),
        ),
      ),
    );
  }
}