import 'package:flutter/material.dart';
import 'package:flutter_application_1/tela_jogo_heroi.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: const TelaInicial(title: 'Caverna do Dragão'),
    );
  }
}

class TelaInicial extends StatelessWidget {
  const TelaInicial({super.key, required this.title});
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("imagem.jpg", width: 500),
            Text(
              'Caverna do Dragão',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => TelaJogoHeroi()),
          );
        },
        child: const Text('entrar'),
      ),
    );
  }
}
