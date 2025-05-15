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
                     ),
                     body: SingleChildScrollView(child: Container(padding: EdgeInsets.all(20),child: Column(children: [Row(children: [Image.asset("imagens/detalhe_cliente.png"),Text("Clientes",)],),SizedBox(height: 20,),Row(children: [Image.asset("imagens/cliente1.png")],),SizedBox(height: 20,),Row(children: [Text("Empresa de software")],),SizedBox(height: 20,),Row(children: [Image.asset("imagens/cliente2.png")],),SizedBox(height: 20,),Row(children: [Text("Empresa de auditoria")],)],),),) ,
                     
                     
                     );
  }
}