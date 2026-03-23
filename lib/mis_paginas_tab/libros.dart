import 'package:flutter/material.dart';
import 'nav_bar.dart';
import 'widget_diseno.dart';

class LibrosPage extends StatelessWidget {
  const LibrosPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Libros', style: TextStyle(color: Colors.white)), centerTitle: true, backgroundColor: const Color(0xFF800020)),
      body: const DisenoPagina(
        titulo: 'Libros',
        sub: 'Nuestro Catálogo',
        imagen: 'https://raw.githubusercontent.com/Ivett02/imagenes-para-flutter-6J-11-febrero-2026/refs/heads/main/libroo1.jpg',
      ),
      bottomNavigationBar: const BarraNavegacion(currentIndex: 1),
    );
  }
}