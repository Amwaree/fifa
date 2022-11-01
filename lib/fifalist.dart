import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
var fifa=[
  "Qatar","Ecudor","Senegal","Netherlands","England","IR Iran",
  "USA","Wales","Argentina","Saufi Arabia",
  "Mexico","Poland",
];


class fifapage extends StatefulWidget {
  const fifapage ({Key? key}) : super(key: key);

  @override
  State<fifapage> createState() => _fifapageState();
}

class _fifapageState extends State<fifapage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text("                                                                   FIFA WORLD CUP QATAR 2022")),
      body: ListView.builder(itemBuilder: (context,i){
        String td = fifa[i];
        return Card(
            child:Padding(
              padding:const EdgeInsets.all(8.0),
              child :Text(td,style: TextStyle(fontSize: 20.0)),
            )
        );
      },
          itemCount: fifa.length),
    );
  }
}
