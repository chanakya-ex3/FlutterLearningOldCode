import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Catalog APP"),),
      body: Center(child: Container(child: Text("Helllwo"),)),
      drawer: Drawer(),
    );
  }
}