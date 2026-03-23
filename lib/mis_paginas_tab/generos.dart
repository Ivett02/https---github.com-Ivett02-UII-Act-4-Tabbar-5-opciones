import 'package:flutter/material.dart';
import 'nav_bar.dart';
import 'widget_diseno.dart';

class GenerosPage extends StatelessWidget {
  const GenerosPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Géneros', style: TextStyle(color: Colors.white)), centerTitle: true, backgroundColor: const Color(0xFF800020)),
      body: const DisenoPagina(
        titulo: 'Géneros',
        sub: 'Explora Categorías',
        imagen: 'https://raw.githubusercontent.com/Ivett02/imagenes-para-flutter-6J-11-febrero-2026/refs/heads/main/Tipos-de-libros.jpg',
      ),
      bottomNavigationBar: const BarraNavegacion(currentIndex: 2),
    );
  }
}