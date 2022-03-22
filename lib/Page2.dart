import 'package:education/Page1.dart';
import 'package:flutter/material.dart';


class Page2 extends StatefulWidget {
  const Page2({ Key? key }) : super(key: key);

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.blue,
      ),

      body: SingleChildScrollView(
        child:Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
          
            child: Form(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text("INSCRIPTION", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
                    SizedBox(height: 20,),
                    TextFormField(
                      decoration: InputDecoration(
                        labelText: 'Nom ',
                        border: OutlineInputBorder()
                      ),
                    ),
                    SizedBox(height: 20,),
                    TextFormField(
                      decoration: InputDecoration(
                        labelText: 'Prenoms',
                        border: OutlineInputBorder()
                      ),
                      
                    ),
                    SizedBox(height: 20),
                    TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                        labelText: 'Mot de Passe',
                        border: OutlineInputBorder(),
                        
                      ),
                    ),
                    SizedBox(height: 20),
                     TextFormField(
                       obscureText: true,
                      decoration: InputDecoration(
                        labelText: 'Confirmer mot de passe',
                        border: OutlineInputBorder()
                      ),
                    ),
                    SizedBox(height: 20),
                     TextFormField(
                      decoration: InputDecoration(
                        labelText: 'Email',
                        border: OutlineInputBorder()
                      ),
                    ),
                    SizedBox(height: 20),
                    ElevatedButton(onPressed: (() {
                      
                    }), 
                    child:Text("Valider")
                    ),
                    SizedBox(height: 20),
                    OutlineButton(
                    
                      onPressed: (() {
                      
                    }), child: Text('Créer un compte'))





                  ],),
              )
                ),
          ),
        ) ),
      
    );
  }
}