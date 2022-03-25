

import 'dart:developer';

import 'package:education/Flutter.dart';
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
        backgroundColor: Colors.blue,
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
                 onTap: ()  {
                    
                 },
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
          
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Container(
                  child: Image.asset('images/image6.jpeg', fit: BoxFit.fill                                                                                       ),
                  ),
                  SizedBox(height: 20,),
                  Column(
                    children: [
                      Text("Un apprentissage qui vous ressemble", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.blue),),
                      SizedBox(height: 10,),
                      Text('Des compétences pour toujours. Nous vous accompagnons dans vos prémiers pas.'),

                   
                    ],
                  ),
                  SizedBox(height: 20),
                 
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        ElevatedButton(onPressed:() {
                          
                        },  child:Text('Programmation web', style: TextStyle(fontSize: 20, color: Colors.yellow),)
                        ),
                        SizedBox(width: 10,),
                        ElevatedButton(onPressed:() {
                          
                        },  child:Text('Programmation mobile', style: TextStyle(fontSize: 20, color: Colors.yellow),)
                        ),
                         SizedBox(width: 10,),
                        ElevatedButton(onPressed:() {
                          
                        },  child:Text('Sécurité informatique', style: TextStyle(fontSize: 20, color: Colors.yellow),)
                        ),
                         SizedBox(width: 10,),
                        ElevatedButton(onPressed:() {
                          
                        },  child:Text('Infographie', style: TextStyle(fontSize: 20, color: Colors.yellow),)
                        ),
                         SizedBox(width: 10,),
                         ElevatedButton(onPressed:() {
                          
                        },  child:Text('Communication Digitale', style: TextStyle(fontSize: 20, color: Colors.yellow),)
                        ), SizedBox(width: 10,),
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
                     Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const Flutter()),
  );
                     
                   }), child: Text('Découvrez Flutter'),
                   ),
                 Row(
                   children: [
                     Text('Sélection', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold, color: Colors.blue),),
                     SizedBox(width: 220),
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
                                      MaterialPageRoute(builder: (context) => const Page2()),
                                );
                                   
                                 },
                                 child: Container(
                                   height: 180,
                                   width: 200,
                                  
                                   child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPlAJI270ZvX889ZSU3bVm9FDMfK65RLr-Ow&usqp=CAU ',fit: BoxFit.fill,),
                                   
                                              
                                 ),
                               ),
                               Text('FLUTTER: Formation complète ', style: TextStyle(fontSize: 15),),
                               Text('4,3  ******', style: TextStyle(fontSize: 20, color: Colors.yellow),),
                               Text('200000f cfa',style: TextStyle(fontSize: 20),)
                                
                                       
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
                                     MaterialPageRoute(builder: (context) => const Page2()),
                               );
                                   
                                 },
                                 child: Container(
                                   height: 180,
                                   width: 200,
                                  
                                   child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNE8hc3tPL6_G5jOMGaDwsU2uFRiUgWMRLBg&usqp=CAU ',fit: BoxFit.fill,),
                                   
                                              
                                 ),
                               ),
                               Text('PYTHON: Formation complète ', style: TextStyle(fontSize: 15),),
                               Text('4,2  ******', style: TextStyle(fontSize: 20, color: Colors.yellow),),
                               Text('200000f cfa',style: TextStyle(fontSize: 20),)
                                
                                       
                           ]),
                         ),
                           Container(
                           child: Column(
                             children: [
                               InkWell(
                                 onTap: () {
                                    Navigator.push(
                                 context,
                                   MaterialPageRoute(builder: (context) => const Page2()),
                               );
                                   
                                 },
                                 child: Container(
                                   height: 180,
                                   width: 200,
                                  
                                   child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSmr2piHTKzjrhzGPI9CmU2yxhIOyFSoYTRwA&usqp=CAU ',fit: BoxFit.fill,),
                                   
                                              
                                 ),
                               ),
                               Text('PHP: Formation complète ', style: TextStyle(fontSize: 15),),
                               Text('4,4  ******', style: TextStyle(fontSize: 20, color: Colors.yellow),),
                               Text('200000f cfa',style: TextStyle(fontSize: 20),)
                                
                                       
                           ]),
                         ),
                           Container(
                           child: Column(
                             children: [
                               InkWell(
                                 onTap: () {
                                    Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => const Page2()),
                               );
                                   
                                 },
                                 child: Container(
                                   height: 180,
                                   width: 200,
                                  
                                   child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSSQqxM9l3vaO_yQEuo6KLH7pu0o3Lgf_4Ofw&usqp=CAU ',fit: BoxFit.fill,),
                                   
                                              
                                 ),
                               ),
                               Text('JAVASCRIPT: Formation complète ', style: TextStyle(fontSize: 15),),
                               Text('4,5  ******', style: TextStyle(fontSize: 20, color: Colors.yellow),),
                               Text('200000f cfa',style: TextStyle(fontSize: 20),)
                                
                                       
                           ]),
                         ),
                           Container(
                           child: Column(
                             children: [
                               InkWell(
                                 onTap: () {
                                    Navigator.push(
                                     context,
                                    MaterialPageRoute(builder: (context) => const Page2()),
                                    );
                                   
                                 },
                                 child: Container(
                                   height: 180,
                                   width: 200,
                                  
                                   child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNE8hc3tPL6_G5jOMGaDwsU2uFRiUgWMRLBg&usqp=CAU ',fit: BoxFit.fill,),
                                   
                                              
                                 ),
                               ),
                               Text('FLUTTER: Formation complète ', style: TextStyle(fontSize: 15),),
                               Text('4,3  ******', style: TextStyle(fontSize: 20, color: Colors.yellow),),
                               Text('200000f cfa',style: TextStyle(fontSize: 20),)
                                
                                       
                           ]),
                         ),
                     
                     ],
                   ),
                 ),
                
                  SizedBox(height: 20,),
                  Text('Les meilleures ventes', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.blue),),
                  SizedBox(height: 20),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Container(
                      child: Row(
                        children: [
                          Container(
                            child: Column(
                              children: [
                                Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5Xg1cBYwd0JRR2Sfgm7ybSoEjfSbp9_tDiA&usqp=CAU'),
                                Text('Microsoft Excel- Excel pour debutant', style: TextStyle(fontSize: 15),),
                                Text('Kyle Pew, office newb', style: TextStyle(fontSize: 15, color: Colors.black.withOpacity(0.5)), ),
                                Text('4,7 *****', style: TextStyle(fontSize: 20,color: Colors.blue),),
                                Text('100000f cfa', style: TextStyle(fontSize: 20),),
                                ElevatedButton(onPressed: (() {
                                  
                                }), child: Text('Meilleure vente')
                                ),
                              ]
                              ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            child: Column(
                              children: [
                                Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPAseeAvEDfGEL8mMqfTF8xG21sP5ue3jqsg&usqp=CAU'),
                                Text('the complete 2022 web development', style: TextStyle(fontSize: 15),),
                                Text('Kyle Pew, office newb', style: TextStyle(fontSize: 15, color: Colors.black.withOpacity(0.5)), ),
                                Text('4,6 *****', style: TextStyle(fontSize: 20,color: Colors.blue),),
                                Text('100000f cfa', style: TextStyle(fontSize: 20),),
                                ElevatedButton(onPressed: (() {
                                  
                                }), child: Text('Meilleure vente')
                                ),
                              ]
                              ),
                          ),
                           SizedBox(width: 20),
                          Container(
                            child: Column(
                              children: [
                                Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTSP62VENfyiUupgaXCaVsKmzSQJ_cz-jAaw&usqp=CAU'),
                                Text('The complete JavaScript courses', style: TextStyle(fontSize: 15),),
                                Text('Kyle Pew, office newb', style: TextStyle(fontSize: 15, color: Colors.black.withOpacity(0.5)), ),
                                Text('4,5 *****', style: TextStyle(fontSize: 20,color: Colors.blue),),
                                Text('100000f cfa', style: TextStyle(fontSize: 20),),
                                ElevatedButton(onPressed: (() {
                                  
                                }), child: Text('Meilleure vente')
                                ),
                              ]
                              ),
                          ),
                           SizedBox(width: 20),
                          Container(
                            child: Column(
                              children: [
                                Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSAvxVaFg2gT4HszBIDsbqPU__Ozl6ZYmGWaw&usqp=CAU'),
                                Text('Microsoft Excel- Excel pour debutant', style: TextStyle(fontSize: 15),),
                                Text('Kyle Pew, office newb', style: TextStyle(fontSize: 15, color: Colors.black.withOpacity(0.5)), ),
                                Text('4,8 *****', style: TextStyle(fontSize: 20,color: Colors.blue),),
                                Text('100000f cfa', style: TextStyle(fontSize: 20),),
                                ElevatedButton(onPressed: (() {
                                  
                                }), child: Text('Meilleure vente')
                                ),
                              ]
                              ),
                          ),
                           SizedBox(width: 20),
                          Container(
                            child: Column(
                              children: [
                                Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQj_aAU72lKt056nCON03OO3tEj_z6USyncw&usqp=CAU'),
                                Text('Microsoft Excel- Excel pour debutant', style: TextStyle(fontSize: 15),),
                                Text('Kyle Pew, office newb', style: TextStyle(fontSize: 15, color: Colors.black.withOpacity(0.5)), ),
                                Text('4,9 *****', style: TextStyle(fontSize: 20,color: Colors.blue),),
                                Text('100000f cfa', style: TextStyle(fontSize: 20),),
                                ElevatedButton(onPressed: (() {
                                  
                                }), child: Text('Meilleure vente')
                                ),
                              ]
                              ),
                          ),
                           SizedBox(width: 20),
                  
                          
                            
                      ]),
                    ),
                  ),
                  
                     
              ],
              ),
          ),
        ),
        );

      
      
  
  }
}