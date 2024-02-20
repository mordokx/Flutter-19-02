import 'package:flutter/material.dart';

class MyChave extends StatelessWidget {
  const MyChave({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Color.fromARGB(255, 228, 227, 227),
      body: Center(child: Column(children: [
        Text("Chave N1", style: TextStyle(fontSize: 30, color: Colors.white, backgroundColor: Colors.amber[100]),),
        Text("Chave N2"),
        Text("Chave N3"),
        Image.network('https://cdn.pixabay.com/photo/2020/03/04/05/57/key-4900643_640.jpg'),
      ],)),

      appBar: AppBar(
        title: Text("Sistema de Chaves"),
        backgroundColor: const Color.fromARGB(255, 153, 210, 237),
        centerTitle: true,
      ),

    );
  }
}
