import 'package:flutter/material.dart';


void main()=>runApp(HelloFlutter());
class HelloFlutter extends StatelessWidget{
  @override

    
    Widget build(BuildContext context){
      return MaterialApp(
        // uncomment the debug
        debugShowCheckedModeBanner:false,
        home:Scaffold(          //hone entire app is in Scaffold
          backgroundColor: Colors.blue, // entire Screen Bule
          appBar:AppBar(
            backgroundColor: Colors.green,
            title:const Text('Hello Flutter',
            style: TextStyle(color:Colors.orange),
            ),
      
          leading:const Icon (Icons.search),
          actions:[
            IconButton(
              icon : const Icon (Icons.refresh),
            onPressed:(){},)
          ],
          ),
          body :const Center(child:Text('Hello Flutter',
          style:TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),))
            )
          
        
      );
    }
    
  
    }
    //i am testing