import 'package:flutter/material.dart';

class BarraNavegacion extends StatelessWidget {
  final int currentIndex;
  const BarraNavegacion({super.key, required this.currentIndex});

  void _onTap(BuildContext context, int index) {
    if (index == currentIndex) return;
    
    switch (index) {
      case 0: Navigator.pushReplacementNamed(context, '/'); break;
      case 1: Navigator.pushReplacementNamed(context, '/libros'); break;
      case 2: Navigator.pushReplacementNamed(context, '/generos'); break;
      case 3: Navigator.pushReplacementNamed(context, '/autores'); break;
      case 4: Navigator.pushReplacementNamed(context, '/carrito'); break;
    }
  }

  @override
  Widget build(BuildContext context) {
    const Color colorVino = Color(0xFF800020);
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      backgroundColor: colorVino,
      selectedItemColor: Colors.white,
      unselectedItemColor: Colors.white70,
      currentIndex: currentIndex,
      onTap: (index) => _onTap(context, index),
      items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Inicio'),
        BottomNavigationBarItem(icon: Icon(Icons.book), label: 'Libros'),
        BottomNavigationBarItem(icon: Icon(Icons.style), label: 'Géneros'),
        BottomNavigationBarItem(icon: Icon(Icons.edit_note), label: 'Autores'),
        BottomNavigationBarItem(icon: Icon(Icons.shopping_cart), label: 'Carrito'),
      ],
    );
  }
}