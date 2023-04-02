import 'package:flutter/material.dart';

void main() {
  // 1
  runApp(const GpsDoMundo());
}

class GpsDoMundo extends StatelessWidget {
  // 2
  const GpsDoMundo({super.key});
  @override
  Widget build(BuildContext context) {
    // TODO: Criar um tema
    // TODO: Aplicar o widget da página inicial
    // 3
    return MaterialApp(
      // TODO: Adicionar um tema
      title: 'GPS do Mundo',
      // 4
      home: Scaffold(
        // TODO: Estilizar o título
        appBar: AppBar(title: const Text('GPS do Mundo')),
        // TODO: Estiliza o texto do corpo
        body: const Center(child: Text('Bora conhecer 👩‍🍳')),
      ),
    );
  }
}
