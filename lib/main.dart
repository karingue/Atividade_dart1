import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Projeto Flutter com Textos Customizados'),
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              // Primeiro texto: negrito e sublinhado
              Text(
                'Texto Negrito e Sublinhado',
                style: TextStyle(
                  fontWeight: FontWeight.bold, // Negrito
                  decoration: TextDecoration.underline, // Sublinhado
                ),
              ),
              SizedBox(height: 20),

              // Segundo texto: itálico e cor azul
              Text(
                'Texto Itálico e Azul',
                style: TextStyle(
                  fontStyle: FontStyle.italic, // Itálico
                  color: Colors.blue, // Cor azul
                ),
              ),
              SizedBox(height: 20),

              // Terceiro texto: fonte aumentada e centralizado
              Text(
                'Texto Fonte Aumentada e Centralizado',
                style: TextStyle(
                  fontSize: 24, // Tamanho da fonte aumentado
                ),
                textAlign: TextAlign.center, // Centralizado
              ),
            ],
          ),
        ),
      ),
    );
  }
}