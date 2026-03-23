import 'package:flutter/material.dart';
import 'nav_bar.dart';
import 'widget_diseno.dart';

class AutoresPage extends StatelessWidget {
  const AutoresPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Autores', style: TextStyle(color: Colors.white)), centerTitle: true, backgroundColor: const Color(0xFF800020)),
      body: const DisenoPagina(
        titulo: 'Autores',
        sub: 'Plumas Destacadas',
        imagen: 'https://raw.githubusercontent.com/Ivett02/imagenes-para-flutter-6J-11-febrero-2026/refs/heads/main/ppp.png',
      ),
      bottomNavigationBar: const BarraNavegacion(currentIndex: 3),
    );
  }
}