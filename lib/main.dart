import 'package:flutter/cupertino.dart';
import'package:flutter/material.dart';

void main(){
  runApp(BootcampApp());
}

class BootcampApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title:"Hajra",
      theme:ThemeData(
        primarySwatch:Colors.blueGrey
      ),
      home: HomeScreen(),
    );
  }
}
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hajra's Calculator"),
        leading: Icon(
            Icons.add_a_photo,
            color: Colors.white
        ),
        actions: [
          Icon(
              Icons.zoom_out,
              color: Colors.white
          ),
        ],
        backgroundColor: Colors.blueGrey[900],
        centerTitle: true,
      ),
      backgroundColor: Colors.grey[800],

      body: Container(padding: const EdgeInsets.only(top:200,),
          height: 1000,width: 1000,
          decoration: BoxDecoration(
            color:Colors.blueGrey[900],
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.white),
          ),

        child:Container(padding: const EdgeInsets.all(20),
            margin: EdgeInsets.only(left: 5.0, top: 5.0),
          height: 1000,width: 1000,decoration: BoxDecoration(
            color:Colors.blueGrey[900],
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.blue),
        ),
         child: Column(mainAxisAlignment:MainAxisAlignment.start,
         children: [
           Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           children:[
             Container(
               height: 80,width: 80,
               decoration: BoxDecoration(
                 color: Colors.grey[400],
                 borderRadius: BorderRadius.circular(10),
               ),
               child: Center(
                 child: Text("C",style: TextStyle(color: Colors.black,
                     fontSize: 50),),
               ),
             ),
             Container(height: 80,width: 80,decoration: BoxDecoration(
               color: Colors.grey[400],
               borderRadius: BorderRadius.circular(10),
             ),
               child: Center(
                 child: Text("^",style: TextStyle(color: Colors.black,
                     fontSize: 50),),
               ),),
             Container(height: 80,width: 80,decoration: BoxDecoration(
                 color: Colors.grey[400],
                 borderRadius: BorderRadius.circular(10),
                 ),
               child: Center(
                 child: Text("%",style: TextStyle(color: Colors.black,
                     fontSize: 50),),
               ),),
             Container(height: 80,width: 90,decoration: BoxDecoration(
               color: Colors.blue[400],
               borderRadius: BorderRadius.circular(10),
             ),
               child: Center(
                 child: Text("/",style: TextStyle(color: Colors.black,
                     fontSize: 50),),
               ),),

        ],
       ),
           Spacer(),
           Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children:[
               Container(
                 height: 80,width: 80,
                 decoration: BoxDecoration(
                   color: Colors.grey[400],
                   borderRadius: BorderRadius.circular(10),
                 ),
             child: Center(
               child: Text("7",style: TextStyle(color: Colors.black,
                   fontSize: 50),),
             ),),
               Container(height: 80,width: 80,decoration: BoxDecoration(
                 color: Colors.grey[400],
                 borderRadius: BorderRadius.circular(10),
               ),
                 child: Center(
                   child: Text("8",style: TextStyle(color: Colors.black,
                       fontSize: 50),),
                 ),),
               Container(height: 80,width: 80,decoration: BoxDecoration(
                 color: Colors.grey[400],
                 borderRadius: BorderRadius.circular(10),
               ),child: Center(
                 child: Text("9",style: TextStyle(color: Colors.black,
                     fontSize: 50),),
               ),),
               Container(height: 80,width: 90,decoration: BoxDecoration(
                 color: Colors.blue[400],
                 borderRadius: BorderRadius.circular(10),
               ),child: Center(
                 child: Text("*",style: TextStyle(color: Colors.black,
                     fontSize: 50),),
               ),),

             ],
           ),
           Spacer(),
           Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children:[
               Container(
                 height: 80,width: 80,
                 decoration: BoxDecoration(
                   color: Colors.grey[400],
                   borderRadius: BorderRadius.circular(10),
                 ),
                 child: Center(
                   child: Text("4",style: TextStyle(color: Colors.black,
                       fontSize: 50),),
                 ),),
               Container(height: 80,width: 80,decoration: BoxDecoration(
                 color: Colors.grey[400],
                 borderRadius: BorderRadius.circular(10),
               ),
                 child: Center(
                   child: Text("5",style: TextStyle(color: Colors.black,
                       fontSize: 50),),
                 ),),
               Container(height: 80,width: 80,decoration: BoxDecoration(
                 color: Colors.grey[400],
                 borderRadius: BorderRadius.circular(10),
               ),
                 child: Center(
                   child: Text("6",style: TextStyle(color: Colors.black,
                       fontSize: 50),),
                 ),),
               Container(height: 80,width: 90,decoration: BoxDecoration(
                 color: Colors.blue[400],
                 borderRadius: BorderRadius.circular(10),
               ),
                 child: Center(
                   child: Text("-",style: TextStyle(color: Colors.black,
                       fontSize: 50),),
                 ),),

             ],
           ),
           Spacer(),
           Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children:[
               Container(
                 height: 80,width: 80,
                 decoration: BoxDecoration(
                   color: Colors.grey[400],
                   borderRadius: BorderRadius.circular(10),
                 ),
                 child: Center(
                   child: Text("1",style: TextStyle(color: Colors.black,
                       fontSize: 50),),
                 ),),
               Container(height: 80,width: 80,decoration: BoxDecoration(
                 color: Colors.grey[400],
                 borderRadius: BorderRadius.circular(10),
               ),
                 child: Center(
                   child: Text("2",style: TextStyle(color: Colors.black,
                       fontSize: 50),),
                 ),),
               Container(height: 80,width: 80,decoration: BoxDecoration(
                 color: Colors.grey[400],
                 borderRadius: BorderRadius.circular(10),
               ),
                 child: Center(
                   child: Text("3",style: TextStyle(color: Colors.black,
                       fontSize: 50),),
                 ),),
               Container(height: 80,width: 90,decoration: BoxDecoration(
                 color: Colors.blue[400],
                 borderRadius: BorderRadius.circular(10),
               ),
                 child: Center(
                   child: Text("+",style: TextStyle(color: Colors.black,
                       fontSize: 50),),
                 ),),

             ],
           ),
           Spacer(),
           Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children:[
               Container(
                 height: 80,width: 160,
                 decoration: BoxDecoration(
                   color: Colors.grey[400],
                   borderRadius: BorderRadius.circular(10),
                 ),
                 child: Center(
                   child: Text("0",style: TextStyle(color: Colors.black,
                       fontSize: 50),),
                 ),),
               Container(height: 80,width: 80,decoration: BoxDecoration(
                 color: Colors.grey[400],
                 borderRadius: BorderRadius.circular(10),
               ),
                 child: Center(
                   child: Text(".",style: TextStyle(color: Colors.black,
                       fontSize: 50),),
                 ),),
               Container(height: 80,width: 85,decoration: BoxDecoration(
                 color: Colors.blue[400],
                 borderRadius: BorderRadius.circular(10),
               ),
                 child: Center(
                   child: Text("=",style: TextStyle(color: Colors.black,
                       fontSize: 50),),
                 ),),

             ],
           ),
        ],
        ),
    )
      ),
    );
  }
}
