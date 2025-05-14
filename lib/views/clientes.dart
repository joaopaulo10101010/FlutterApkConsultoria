import 'package:flutter/material.dart';

class Clientes extends StatefulWidget {
  const Clientes({super.key});

  @override
  State<Clientes> createState() => _ClientesState();
}

class _ClientesState extends State<Clientes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor: const Color.fromARGB(255, 170, 233, 53),
                     title: Text("Clientes",style: TextStyle(color: const Color.fromARGB(255, 255, 255, 255)),),
                     )
                     
                     
                     ,);;
  }
}