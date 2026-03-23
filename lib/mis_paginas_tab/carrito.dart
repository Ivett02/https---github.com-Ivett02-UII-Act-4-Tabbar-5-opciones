import 'package:flutter/material.dart';
import 'nav_bar.dart';
import 'widget_diseno.dart';

class CarritoPage extends StatelessWidget {
  const CarritoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Mi Carrito', style: TextStyle(color: Colors.white)), centerTitle: true, backgroundColor: const Color(0xFF800020)),
      body: const DisenoPagina(
        titulo: 'Mi Carrito',
        sub: 'Tus compras',
        imagen: 'https://raw.githubusercontent.com/Ivett02/imagenes-para-flutter-6J-11-febrero-2026/refs/heads/main/descarga%20(2).jfif',
      ),
      bottomNavigationBar: const BarraNavegacion(currentIndex: 4),
    );
  }
}