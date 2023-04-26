import 'package:flutter/material.dart';

void main() {
  //Meu primeiro código Flutter
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: const Text('Eu Sou Rico'),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('imagens/rubi.png'),
          ),
        ),
      ),
    ),
  );
}
