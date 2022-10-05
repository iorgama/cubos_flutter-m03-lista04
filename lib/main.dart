import 'package:flutter/material.dart';

void main() {
  // runApp(const MaterialApp(
  //   home: Card(
  //     child: Center(
  //       child: Text("Buenas"),
  //     ),
  //   ),
  // ));

  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //Scaffold - monta o esqueleto da tela
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pinkAccent,
          title: const Text('Título da minha app bar'),
        ),
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment(0.8, 1),
              colors: <Color>[
                Color(0xff1f005c),
                Color(0xffac255e),
              ],
            ),
          ),
          child: const Center(
            child: Text('Flutter Gradient',
                style: TextStyle(color: Colors.white, fontSize: 32)),
          ),
        ),
      ),
    );
  }
}
