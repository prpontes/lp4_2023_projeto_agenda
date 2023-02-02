import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Agenda")),
      body: ListView(
          children: [
            Card(
              child:ListTile(
              title: Text("Teste"),
              subtitle: Text("Teste 2"),
              ),
            ),
            Card(
              child:ListTile(
                title: Text("Teste"),
                subtitle: Text("Teste 2"),
              ),
            ),
          ],
        ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(Icons.add),
      ),
    );
  }
}
