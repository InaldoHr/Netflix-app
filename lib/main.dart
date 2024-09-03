import 'package:atividade3/view/home.view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 0, 0, 0),
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Image.asset('assets/images/netflix.png', height: 25),
              const Spacer(),
              Expanded(
                child: TextField(
                  decoration: InputDecoration(
                    fillColor: const Color.fromARGB(255, 0, 0, 0),
                    filled: true,
                    border: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.circular(50)),
                    prefixIcon: const Icon(Icons.search, color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ),
        body: Home(),
      ),
    );
  }
}
