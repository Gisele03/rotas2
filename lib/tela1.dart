import 'package:flutter/material.dart';
import 'tela2.dart';

class Tela1 extends StatelessWidget {
  const Tela1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Primeira tela "Rota" tela 1'),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: ElevatedButton(
            child: const Text('Levar para Tela 2'),
            onPressed: () {
              Navigator.pushNamed(context, '/segunda');
            },
          ),
        )
    );
  }
}