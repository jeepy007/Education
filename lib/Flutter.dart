import 'package:flutter/material.dart';

class Flutter extends StatefulWidget {
  const Flutter({ Key? key }) : super(key: key);

  @override
  State<Flutter> createState() => _FlutterState();
}

class _FlutterState extends State<Flutter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text('Flutter', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold), ),
        centerTitle: true,
      ),

      body: Center(
        child: Column(
          children: [
            SizedBox(height: 20),
            Text('Cours sur le sujet Flutter', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
             SizedBox(height: 20,),
             

        ],)),
      
    );
  }
}