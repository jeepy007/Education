

import 'package:education/Page2.dart';
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
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Container(
                  child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVS0d0J7N4Gif-kLaAG_DK4Ow_tDEZtamJ9Q&usqp=CAU', fit: BoxFit.fill                                                                                       ),
                  ),
                  SizedBox(height: 20,),
                  Column(
                    children: [
                      Text("Un apprentissage qui vous ressemble", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                      SizedBox(height: 10,),
                      Text('Des compétences pour toujours. Nous vous accompagnons dans vos prémiers pas.'),

                    SizedBox(height: 20),
                    Text('Une large sélection de cours', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                    SizedBox(height: 20),
                    Text("Choississez parmi 183000 vidéos de cours en ligne. De nouveaux cours sont ajoutés tous les mois."),
                    ],
                  ),
                 
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        FlatButton(onPressed:() {
                          
                        },  child:Text('Programmation web', style: TextStyle(fontSize: 20),)
                        ),
                        SizedBox(width: 10,),
                         FlatButton(onPressed:() {
                          
                        },  child:Text('Programmation mobile', style: TextStyle(fontSize: 20),)
                        ),
                         FlatButton(onPressed:() {
                          
                        },  child:Text('Sécurité informatique', style: TextStyle(fontSize: 20),)
                        ),
                         FlatButton(onPressed:() {
                          
                        },  child:Text('Infographie', style: TextStyle(fontSize: 20),)
                        ),
                         FlatButton(onPressed:() {
                          
                        },  child:Text('Communication Digitale', style: TextStyle(fontSize: 20),)
                        ),
                      ],
                    ),
                  ),
                 SizedBox(height: 10),

                 Container(
                   height: 50,
                   width: 300,
                   decoration: BoxDecoration(
                    
                     
                    ),
                   child: Text('Créer des sites web et des applications avec nos de dévéloppement web.Developpez nos opportunités de carrière avec Flutter'), 
                   
                   ),
                   OutlineButton(onPressed: (() {
                     
                   }), child: Text('Découvrez Flutter'),
                   ),
                 Row(
                   children: [
                     Text('Top', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                     SizedBox(width: 280),
                     Text('Voir plus', style: TextStyle(fontSize: 20, color: Colors.black.withOpacity(0.5)),),
                   ],
                 ),
                 SizedBox(height: 20,),
                 SingleChildScrollView(
                   scrollDirection: Axis.horizontal,
                   child: Row(
                     children: [
                       Padding(
                         padding: const EdgeInsets.all(8.0),
                         child: Container(
                           child: Column(
                             children: [
                               InkWell(
                                 onTap: () {
                                    Navigator.push(
                                        context,
                                            MaterialPageRoute(builder: (context) => Page2()),
                                         );
                                  
                                   
                                 },
                                 child: Container(
                                   height: 180,
                                   width: 200,
                                  
                                   child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRiJQPmZRlhJq9lDLfE5nXlZfWk9w5uN-m_yA&usqp=CAU',fit: BoxFit.fill,),
                                   
                                              
                                 ),
                               ),
                               Text('FORMATION EN LIGNE', style: TextStyle(fontSize: 15),),
                                
                                       
                           ]),
                         ),
                       ),
                       SizedBox(width: 20,),
                        Container(
                     child: Column(
                       children: [
                         InkWell(
                           onTap: () {
                              Navigator.push(
                                    context,
                                  MaterialPageRoute(builder: (context) => Page2()),
                                     );
                             
                           },
                           child: Container(
                             height: 180,
                             width: 200,
                            
                             child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0QLW7gs5toHlyeQ-9ZNCXjpp4OgbyTOisuw&usqp=CAU',fit: BoxFit.fill,),
                                        
                           ),
                         ),
                         Text('FORMATION EN LIGNE', style: TextStyle(fontSize: 15),), 
                         SizedBox(width: 20,),
                     ]),
                   ),
                     ],
                   ),
                 ),
                 Text("LEÇONS", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                  SizedBox(height: 20,),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          height: 180,
                          width: 200,
                          child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRiISk7S6JaJiCWC1Cwy-QEaFKLipyDmCOvDA&usqp=CAU'),
                          
          
                        )
          
                    ]),
                  )
                 
          
                     
              ],
              ),
          ),
        ),
        ),

      
      
    );
  }
}