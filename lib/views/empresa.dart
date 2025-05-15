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
                     title: Text("Empresa",style: TextStyle(color: const Color.fromARGB(255, 255, 255, 255)),),),
                     body: SingleChildScrollView(child: Container(padding: EdgeInsets.all(20),child: Column(children: [Row(children: [Image.asset("imagens/detalhe_empresa.png"),SizedBox(height: 100,),Text("Sobre a Empresa", style: TextStyle(fontSize: 20)),],),Text('Praesent iaculis est neque. Nulla id quam lectus. Integer mollis malesuada sapien, quis viverra metus gravida et. Aliquam suscipit magna et metus ultrices dignissim. Sed molestie, diam non ullamcorper convallis, augue turpis condimentum nisi, eget laoreet diam diam et mauris. In volutpat tristique lacinia. Nunc at sagittis tellus, vitae venenatis dolor. Vivamus vitae maximus dolor. Aenean blandit lorem eget tortor varius posuere. Morbi ac augue ac sapien venenatis aliquet. Duis et vestibulum orci. Etiam velit purus, volutpat vitae ex ac, congue pharetra odio.')],)),)
                     
                     );
  }
}