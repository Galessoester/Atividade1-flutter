import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      drawer: Drawer(
        child: Column(children: [
          UserAccountsDrawerHeader(
            currentAccountPicture: CircleAvatar(
              backgroundImage: AssetImage('images/ester-e-renan.jpeg'),
            ),
            accountName: Text("Ester e Renan"),
            accountEmail: Text("estererenan@email.com"),
          ),
          ListTile(
            leading: const Icon(Icons.inbox),
            title: Text("Primary"),
          ),
          ListTile(
            leading: const Icon(Icons.people),
            title: Text("Social"),
          ),
          ListTile(
            leading: const Icon(Icons.local_offer),
            title: Text("Products"),
          ),
        ]),
      ),
      appBar: AppBar(
        title: Text("Checkpoint 01 - Ester e Renan <3"),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text(
            "Ester e Renan",
            style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.facebook,
                color: Colors.blue,
              ),
              Icon(
                Icons.phone,
                color: Colors.green,
              ),
              Icon(
                Icons.mail,
                color: Colors.red,
              )
            ],
          )
        ]),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.phone),
        backgroundColor: Colors.green,
      ),
    ),
  ));
}
