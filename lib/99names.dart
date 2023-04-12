import 'package:flutter/material.dart';


class Names extends StatefulWidget {
  const Names({ Key? key }) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<Names> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("99 Names Of Allah"),),
    );
  }
}