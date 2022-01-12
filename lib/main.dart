import 'package:flutter/material.dart';
import 'package:navegacao/TelaPrincipal.dart';
import 'package:navegacao/TelaSecundaria.dart';

main(){
  runApp(MaterialApp(
    initialRoute: "/",
    routes: {
      "/secundaria" : (context) => TelaSecundaria(),

    },
    debugShowCheckedModeBanner: false,
    home: TelaPrincipal(),
  ));
}

