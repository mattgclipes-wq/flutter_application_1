import 'package:flutter/material.dart';

class TelaJogoHeroi extends StatelessWidget {
  const TelaJogoHeroi({super.key, required this.title});
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
    );
  }
}
