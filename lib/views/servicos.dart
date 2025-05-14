import 'package:flutter/material.dart';

class Servicos extends StatefulWidget {
  const Servicos({super.key});

  @override
  State<Servicos> createState() => _ServicosState();
}

class _ServicosState extends State<Servicos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor: Colors.cyan,
                     title: Text("Serviços",style: TextStyle(color: const Color.fromARGB(255, 255, 255, 255)),),
                     )
                     
                     
                     ,);;
  }
}