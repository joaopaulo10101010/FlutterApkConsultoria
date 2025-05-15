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
                     ),
                     body: SingleChildScrollView(child: Container(padding: EdgeInsets.all(20),child: Column(children: [Row(children: [Image.asset("imagens/detalhe_contato.png"),Text("Contatos")],),SizedBox(height: 20,),Row(children: [Text("Atendimento@atm.com.br")],),SizedBox(height: 20,),Row(children: [Text("11-4087-9090")],),SizedBox(height: 20,),Row(children: [Text("11-99999-9090")],)],),),) ,
                     
                     
                     );
  }
}