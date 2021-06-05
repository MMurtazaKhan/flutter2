import 'package:flutter/material.dart';
import 'package:flutter_3/app3.dart';

import 'app2.dart';

class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SingleChildScrollView(child:Column(children: [
        Row(children: [
          Align(
            alignment: Alignment.topLeft,
                      child: Container(
              width: 150,
              height: 150,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage('assets/user.png'))
              ),
            ),
          ),
          SizedBox(width:30),
          Column(
            children: [SizedBox(height:30),
              Text("Murtaza", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
          SizedBox(height:10),
          Text("abc@gmail.com"),
          SizedBox(height:20),
          Text("Log Out"),],)
          ],
          ),
          SizedBox(height:20),
          Container(
            child:ListTile(
              leading:CircleAvatar(backgroundColor: Colors.white,radius: 2,
            ),
            title: Text("Full Name"),
            subtitle: Text("Murtaza"),),
          ),
          Container(
            child:ListTile(
              leading:CircleAvatar(backgroundColor: Colors.white,radius: 2,
            ),
            title: Text("Email"),
            subtitle: Text("murtaza10dec@gmail.com"),),
          ),
          Container(
            child:ListTile(
              leading:CircleAvatar(backgroundColor: Colors.white,radius: 2,
            ),
            title: Text("Phone"),
            subtitle: Text("0300101010"),),
          ),
          Container(
            child:ListTile(
              leading:CircleAvatar(backgroundColor: Colors.white,radius: 2,
            ),
            title: Text("Address"),
            subtitle: Text("New York City"),),
          ),
          Container(
            child:ListTile(
              leading:CircleAvatar(backgroundColor: Colors.white,radius: 2,
            ),
            title: Text("Gender"),
            subtitle: Text("Male"),),
          ),
          Container(
            child:ListTile(
              leading:CircleAvatar(backgroundColor: Colors.white,radius: 2,
            ),
            title: Text("Date of Birth"),
            subtitle: Text("10-dec-2002"),),
          ),
          SizedBox(height: 30,),
        Column(children: [
          // ElevatedButton(onPressed: (){
          //   Navigator.push(context, MaterialPageRoute(builder: (context)=>App()));
          // }, child: Text("Menu"),),

          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>AppPage()));
          }, child: Text("History"),),
         SizedBox(height: 20,),
          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondPage()));
          }, child: Text("Main Page"),),
        ],)
      ],
      
      )
      
      ));
    
  }
}