import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      title: 'Cajunators',
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    ));

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cajunators"),
        backgroundColor: Colors.deepOrange,
      ),
      body: Center(
        child: Text("this is more text"),
      ),
      drawer: Drawer(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.blue,
        child: Icon(Icons.beach_access_rounded, color: Color.pink, size: 22),
      ),
    );
  }
}
