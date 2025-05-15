import 'package:atmapk/views/clientes.dart';
import 'package:atmapk/views/contato.dart';
import 'package:atmapk/views/empresa.dart';
import 'package:atmapk/views/servicos.dart';
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
  void redirecionarEmpresa(){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>Empresa()));
  }
  void redirecionarCliente(){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>Clientes()));
  }
  void redirecionarServico(){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>Servicos()));
  }
  void redirecionarContato(){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>Contato()));
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.green,
                     title: Text("ATM Consultoria",style: TextStyle(color: Colors.white),),
                     ), 
      body: Container(padding: EdgeInsets.all(20),
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [Image.asset("imagens/logo.png"),SizedBox(height: 30,),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [GestureDetector(onTap: redirecionarEmpresa, child: Image.asset("imagens/menu_empresa.png"),),SizedBox(width: 20,),GestureDetector(onTap: redirecionarServico, child: Image.asset("imagens/menu_servico.png"),)],),
          SizedBox(height: 20,),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [GestureDetector(onTap: redirecionarCliente,child: Image.asset("imagens/menu_cliente.png"),),SizedBox(width: 20,),GestureDetector(onTap: redirecionarContato, child: Image.asset("imagens/menu_contato.png"),),],)],),),
      );
  }
}