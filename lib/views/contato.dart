import 'package:flutter/material.dart';

class Contato extends StatefulWidget {
  const Contato({super.key});

  @override
  State<Contato> createState() => _ContatoState();
}

class _ContatoState extends State<Contato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor: Colors.green,
                     title: Text("Contatos",style: TextStyle(color: const Color.fromARGB(255, 255, 255, 255)),),
                     )
                     
                     
                     ,);
  }
}