import 'package:flutter/material.dart';

class Nav extends StatelessWidget {
  const Nav({super.key});

  @override

  Widget build(BuildContext context) {
    return BottomNavigationBar(

      showUnselectedLabels: true,
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Início',
          backgroundColor: Colors.black
         
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.sports_esports),
          label: 'Jogos',
          
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.smart_display),
          label: 'Em breve',
          
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.download),
          label: 'Downloads',
         
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.menu),
          label: 'Mais',
         
        ),
        
      ],
    );
  }
}

