import 'package:flutter/material.dart';
import 'package:navegacao/TelaSecundaria.dart';

class TelaPrincipal extends StatefulWidget {
  @override
  _TelaPrincipalState createState() => _TelaPrincipalState();
}

class _TelaPrincipalState extends State<TelaPrincipal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
title: Text("Tela Principal"),
        backgroundColor: Color (0xFF617D89),
      ),
      body: Container(
        padding: EdgeInsets.all(32),
      child: Column(
        children: [
          RaisedButton(
            child: Text("Ir para segunda tela"),
            padding: EdgeInsets.all(15),
            onPressed: (){
Navigator.pushNamed(context, "/secundaria");
            },
          ),
        ],
      ),
      ),
    );
  }
}
