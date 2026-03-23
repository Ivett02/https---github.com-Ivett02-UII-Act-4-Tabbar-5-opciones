import 'package:flutter/material.dart';
import 'nav_bar.dart';
import 'widget_diseno.dart';

class InicioPage extends StatelessWidget {
  const InicioPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(56),
        child: CustomAppBar(titulo: 'Inicio'),
      ),
      body: DisenoPagina(
        titulo: 'Inicio',
        sub: 'Bienvenido a Tinta & Hojas',
        imagen: 'https://raw.githubusercontent.com/Ivett02/imagenes-para-flutter-6J-11-febrero-2026/refs/heads/main/libro44.jpg',
      ),
      bottomNavigationBar: BarraNavegacion(currentIndex: 0),
    );
  }
}

class CustomAppBar extends StatelessWidget {
  final String titulo;
  const CustomAppBar({super.key, required this.titulo});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(titulo, style: const TextStyle(color: Colors.white)),
      centerTitle: true,
      backgroundColor: const Color(0xFF800020),
    );
  }
}