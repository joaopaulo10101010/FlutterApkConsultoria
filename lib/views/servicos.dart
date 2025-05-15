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
                     title: Text("Serviços",style: TextStyle(color: const Color.fromARGB(255, 255, 255, 255)),),),
                     body: SingleChildScrollView(child: Container(padding: EdgeInsets.all(20),child: Column(children: [Row(children: [Image.asset("imagens/detalhe_servico.png"),Text("Nossos serviços",style: TextStyle(fontSize: 20))],),SizedBox(height: 20,),Row(children: [Text("Consultoria")],),SizedBox(height: 20,),Row(children: [Text("Calculo de preços")],),SizedBox(height: 20,),Row(children: [Text("Acompanhamento de projetos")],)],),),) ,
                     
                     );
  }
}