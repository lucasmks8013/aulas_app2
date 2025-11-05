import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("aula 6"),
        backgroundColor: Colors.green,
      ),
      drawer: Drawer(
          backgroundColor: Colors.black,
          elevation: 20,
          child: Column(
            children: <Widget>[
              Container(
                width: MediaQuery.of(context).size.width * 0.5,
                color: Colors.green,
                padding: const EdgeInsets.only(top: 30, bottom: 30, left: 5),
                child: Text(
                  "Bem vindo",
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Divider(
                color: Colors.white,
              ),
              ListTile(
                iconColor: Colors.white,
                textColor: Colors.white,
                leading: Icon(Icons.mail),
                title: Text("Contato"),
              ),
              ListTile(
                iconColor: Colors.white,
                textColor: Colors.white,
                leading: Icon(Icons.settings),
                title: Text("preferencias"),
              ),
            ],
          )),
    );
  }
}
