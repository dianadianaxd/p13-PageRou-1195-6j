// Pantalla1_1195
//
import 'package:flutter/material.dart';

class Pantalla1_1195 extends StatelessWidget {
  const Pantalla1_1195({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla1 Sanchez1195'),
        backgroundColor: Color(0xff7ba98a),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {}, // Fin de onpressed
              child: const Text('Pantalla1'),
            )
          ], // Fin de niños
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla1
