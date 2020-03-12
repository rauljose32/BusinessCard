import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
                radius: 50, backgroundImage: AssetImage('images/avatar.jpg')),
            Text('Raul José',
                style: TextStyle(fontSize: 30, fontFamily: 'Pacifico')),
            Text('ESTUDANTE',
                style: TextStyle(fontSize: 20, fontFamily: 'SourceSansPro')),
            SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                )),
            Card(
                child: ListTile(
                    leading: Icon(Icons.call),
                    title: Text('+55 63 984849595',
                        style: TextStyle(fontSize: 20)))),
            Card(
                child: ListTile(
                    leading: Icon(Icons.mail_outline),
                    title: Text('rauljose280@gmail.com',
                        style: TextStyle(fontSize: 20))))
          ],
        )),
      ),
    );
  }
}
