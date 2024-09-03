import 'package:flutter/material.dart';

class Imagem extends StatelessWidget {
  const Imagem({super.key, required this.imagem});
  final String imagem;

  @override
  Widget build(BuildContext context) {
    return 
        Container(
          decoration: BoxDecoration(
            border: Border.all(width: 5),
            borderRadius: BorderRadius.circular(10),
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image.asset(
              'assets/images/'+imagem+'.jpg',
              width: 150,
            ),
          ),
        );
  }
}


