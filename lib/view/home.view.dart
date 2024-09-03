
import 'package:atividade3/view/components/card.components.dart';
import 'package:atividade3/view/components/nabar.component.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                alignment: Alignment.centerLeft,
                child: Text('Populares na netflix',
                    style: TextStyle(
                      color: const Color.fromARGB(255, 238, 229, 229),
                      fontSize: 20,
                    )),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Imagem(imagem: 'filme1',),
                    Imagem(imagem: 'filme2',),
                    Imagem(imagem: 'filme3',),
                    Imagem(imagem: 'filme4',),
                    Imagem(imagem: 'filme5',),
                    Imagem(imagem: 'filme6',),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.centerRight,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text('Ver mais',
                    style: TextStyle(
                      color: Colors.white
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 26, 26, 26)
                  ),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                child: Text('Tendências agora',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    )),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Imagem(imagem: 'filme7',),
                    Imagem(imagem: 'filme8',),
                    Imagem(imagem: 'filme9',),
                    Imagem(imagem: 'filme10',),
                    Imagem(imagem: 'filme11',),
                    Imagem(imagem: 'filme12',),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.centerRight,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text('Ver mais',
                    style: TextStyle(
                      color: Colors.white
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 26, 26, 26)
                  ),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                child: Text('Novidades',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    )),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Imagem(imagem: 'filme13',),
                    Imagem(imagem: 'filme14',),
                    Imagem(imagem: 'filme15',),
                    Imagem(imagem: 'filme16',),
                    Imagem(imagem: 'filme17',),
                    Imagem(imagem: 'filme18',),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.centerRight,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text('Ver mais',
                    style: TextStyle(
                      color: Colors.white
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 26, 26, 26)
                  ),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                child: Text('Continue assistindo',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    )),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Imagem(imagem: 'filme19',),
                    Imagem(imagem: 'filme20',),
                    Imagem(imagem: 'filme21',),
                    Imagem(imagem: 'filme23',),
                    Imagem(imagem: 'filme24',),
                    Imagem(imagem: 'filme25',),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.centerRight,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text('Ver mais',
                    style: TextStyle(
                      color: Colors.white
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 26, 26, 26)
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      backgroundColor: const Color.fromARGB(255, 0, 0, 0),
      bottomNavigationBar: Nav(),
    );
  }
}

