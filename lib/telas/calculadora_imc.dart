import 'package:flutter/material.dart';

class CalculadoraImc extends StatefulWidget {
  @override
  _CalculadoraImcState createState() => _CalculadoraImcState();
}

class _CalculadoraImcState extends State<CalculadoraImc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Calculadora IMC"),
        centerTitle: true,
        backgroundColor: Colors.lightBlueAccent,
        actions: [IconButton(icon: Icon(Icons.refresh), onPressed: () {})],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Icon(
            Icons.person,
            size: 120.0,
            color: Colors.lightBlueAccent,
          ),
          TextField(
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
              labelText: "Informe o seu peso (Kg)",
              labelStyle: TextStyle(color: Colors.lightBlueAccent),
            ),
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.green, fontSize: 25.0),
          ),
          TextField(
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
              labelText: "Informe a sua altura (cm)",
              labelStyle: TextStyle(color: Colors.lightBlueAccent),
            ),
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.green, fontSize: 25.0),
          )
        ],
      ),
    );
  }
}
