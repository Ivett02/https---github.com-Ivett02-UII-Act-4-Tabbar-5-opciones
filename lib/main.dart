import 'package:flutter/material.dart';
import 'mis_paginas_tab/inicio.dart';
import 'mis_paginas_tab/libros.dart';
import 'mis_paginas_tab/generos.dart';
import 'mis_paginas_tab/autores.dart';
import 'mis_paginas_tab/carrito.dart';

void main() => runApp(const MiLibreriaTabApp());

class MiLibreriaTabApp extends StatelessWidget {
  const MiLibreriaTabApp({super.key});

  @override
  Widget build(BuildContext context) {
    const Color colorVino = Color(0xFF800020);
    const Color colorBeige = Color(0xFFF5F5DC);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tinta & Hojas Tab',
      theme: ThemeData(
        primaryColor: colorVino,
        scaffoldBackgroundColor: colorBeige,
        useMaterial3: true,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const InicioPage(),
        '/libros': (context) => const LibrosPage(),
        '/generos': (context) => const GenerosPage(),
        '/autores': (context) => const AutoresPage(),
        '/carrito': (context) => const CarritoPage(),
      },
    );
  }
}