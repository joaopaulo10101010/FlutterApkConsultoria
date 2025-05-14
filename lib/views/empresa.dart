import 'package:flutter/material.dart';

class Empresa extends StatefulWidget {
  const Empresa({super.key});

  @override
  State<Empresa> createState() => _EmpresaState();
}

class _EmpresaState extends State<Empresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor: const Color.fromARGB(255, 255, 87, 9),
                     title: Text("Empresa",style: TextStyle(color: const Color.fromARGB(255, 255, 255, 255)),),
                     )
                     
                     
                     ,);
  }
}