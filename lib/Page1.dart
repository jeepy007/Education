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
        backgroundColor: Colors.deepPurple,
        title: Text("PROGRAMMATION", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
        centerTitle: true,
      
      ),

      body: Center(
        child: Column(
          children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Image.network('https://st.depositphotos.com/1756445/4385/i/600/depositphotos_43853619-stock-photo-word-cloud-programming-languages-or.jpg'),
                ),
              ),
              SizedBox(height: 10),
              Text("CATEGORIES", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              SizedBox(height: 10),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child: Column(
                          children: [
                            Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSl7EkPJI6Zut11YNA3K3L-uHvUA60kTtiBkQ&usqp=CAU', height: 50,)
              
                        ]),
                      ),
                    ),
                    SizedBox(width: 20),
                    Container(
                      child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7Enzxmcp_UfTtOBsI5UOa-knRcQpSZWEG_SJPiS3ifR9zITmtmr5p_0ojX6tR9q0kdS8&usqp=CAU',height: 50,),
                      
                    ),
                    SizedBox(width:20 ,),
                    Container(
                      child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTa2oIFTrEFgWncsPbQrcUjNjUocOlK4PQgznNsMpi9idvBal0EW0bTMo3g2cJvndGxDEw&usqp=CAU',height: 50,),
                    
                    ),
                    SizedBox(width: 20),
                    Container(
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcanZt-rLbbtYVBZfMEBSfQg1DynkXes_eNtQDCY7OSh7SsRw6lF0qO_2jHTwvcd9ssO0&usqp=CAU", height: 50,),
                    )
              
                  ],
                ),
              )


          ]
          ,)
          ),
      
    );
  }
}