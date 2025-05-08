import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Atm(),debugShowCheckedModeBanner: false,));
}

class Atm extends StatefulWidget {
  const Atm({super.key});

  @override
  State<Atm> createState() => _AtmState();
}

class _AtmState extends State<Atm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.lightBlueAccent,
      appBar: AppBar(backgroundColor: Colors.green,
                     title: Text("ATM Consultoria",style: TextStyle(color: Colors.white),),
                     ), 
      body: Container(padding: EdgeInsets.all(20),
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [Image.asset("imagens/logo.png"),SizedBox(height: 30,),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [Image.asset("imagens/menu_empresa.png"),SizedBox(width: 20,),Image.asset("imagens/menu_servico.png")],),
          SizedBox(height: 20,),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [Image.asset("imagens/menu_cliente.png"),SizedBox(width: 20,),Image.asset("imagens/menu_contato.png")],)],),),
      );
  }
}