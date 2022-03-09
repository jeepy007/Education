import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({ Key? key }) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.black,
        title: Text("PROGRAMMATION", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
        centerTitle: true,
      
      ),
      drawer: Drawer(
        backgroundColor: Colors.black54,
        child: ListView(
          children: <Widget> [
            new UserAccountsDrawerHeader(
              accountName: Text('Jean_Philippe'),
               accountEmail: Text('lordjeepy@gmail.com'),
               currentAccountPicture:  GestureDetector(                                                                                                                                                                                                                                                         
                 child: CircleAvatar(backgroundColor: Colors.white,
                 child: Icon(Icons.person,
                 color: Colors.black,),),

               ),
               ),
               InkWell(
                 onTap: ()  {},
                 child: ListTile(
                   title : 
                  new Text("PROGRAMMATION WEB", style: TextStyle(fontSize: 15, color: Colors.white),),
                  leading: Icon(Icons.school, color: Colors.amber,),
                 )
                 
               ),
               Divider(
                 color: Colors.white,
                
               ),
               InkWell(
                 onTap: ()  {},
                 child: ListTile(
                   title : 
                  new Text("PROGRAMMATION MOBILE", style: TextStyle(fontSize: 15, color: Colors.white),),
                  leading: Icon(Icons.school, color: Colors.amber,),
                 )
                 
               ),
               Divider(
                 color: Colors.white,
                
               ),
               InkWell(
                 onTap: ()  {},
                 child: ListTile(
                   title : 
                  new Text("SECURITE INFORMATIQUE", style: TextStyle(fontSize: 15, color: Colors.white),),
                  leading: Icon(Icons.school, color: Colors.amber,),
                 )
                 
               ),
               Divider(
                 color: Colors.white,
                
               ),
               InkWell(
                 onTap: ()  {},
                 child: ListTile(
                   title : 
                  new Text("INFOGRAPHIE", style: TextStyle(fontSize: 15, color: Colors.white),),
                  leading: Icon(Icons.school, color: Colors.amber,),
                 )
                 
               ),
               Divider(
                 color: Colors.white,
                
               ),
               InkWell(
                 onTap: ()  {},
                 child: ListTile(
                   title : 
                  new Text("COMMUNICATION DIGITALE", style: TextStyle(fontSize: 15, color: Colors.white),),
                  leading: Icon(Icons.school, color: Colors.amber,),
                 )
                 
               ),
               

          ],
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Container(
                child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTEMVCtGnkDucIA0X84Yonbapit9Bc3ThEfuQ&usqp=CAU')),
            ],),
        )),

      
      
    );
  }
}