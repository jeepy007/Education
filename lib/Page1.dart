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
        title: Text("PLATEFORME DIGITALE", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
        centerTitle: true,
      
      ),
      drawer: Drawer(
        backgroundColor: Colors.black54,
        child: ListView(
          children: <Widget> [
            new UserAccountsDrawerHeader(
              accountName: Text('Jean-Philippe KOUADIO'),
               accountEmail: Text('lordjeepy@gmail.com'),
               currentAccountPicture:  GestureDetector(                                                                                                                                                                                                                                                         
                 child: CircleAvatar(
                   backgroundColor: Colors.white,
                 child: Icon(Icons.person,
                 color: Colors.black,
                 ),
                 ),

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
                child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVS0d0J7N4Gif-kLaAG_DK4Ow_tDEZtamJ9Q&usqp=CAU', fit: BoxFit.fill                                                                                       ),
                ),
                SizedBox(height: 20,),
                Text("LES SPECIALITES", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
               
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            FlatButton(onPressed: (() {
                              
                            }), 
                              child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQw1YGstEs_0-d3X8H4O533jPkwG2bL796jMjec9fl-vptKM3lT4NVxjZwNLQhK6f4KJwA&usqp=CAU',height: 50,)
                              ),
                
                        ]),
                      ),
                      SizedBox(width: 20),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        FlatButton(onPressed: (() {
                          
                        }), 
                          child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSUidNeRg6kI7P_9oi61rzWM2mn-hyb6rOTq7OfuSdaOv1wugnNe_Ho44MbXY7dHyIVDb8&usqp=CAU',height: 100,)
                          ),
                
                    ]),
                  ),
                  SizedBox(width: 20),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        FlatButton(onPressed: (() {
                          
                        }), 
                          child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNWWHSeu4C8YKpfLeLrbRGAlTYg3l6F6U6Z1N_-6ASku8qhzcte87zViqmEXeikze5q6o&usqp=CAU',height: 50,)
                          ),
                
                    ]),
                  ),
                  SizedBox(width: 20),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        FlatButton(onPressed: (() {
                          
                        }), 
                          child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQupsClh1SHGlD1X8Z3QNFk7WpUbOMHFbN91Q&usqp=CAU',height: 50,)
                          ),
                
                    ]),
                  ),
                    ],
                  ),
                ),
               SizedBox(height: 10),
               Row(
                 children: [
                   Text('Top', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                   SizedBox(width: 200),
                   Text('Voir plus', style: TextStyle(fontSize: 20, color: Colors.black.withOpacity(0.5)),),
                 ],
               )

                   
            ],
            ),
        ),
        ),

      
      
    );
  }
}