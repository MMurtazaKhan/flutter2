import 'package:flutter/material.dart';

class AppPage extends StatefulWidget {
 

  @override
  _AppPageState createState() => _AppPageState();
}

class _AppPageState extends State<AppPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Center(child: Text("Ecom App UI")),  actions: [
            // action button
            IconButton(
              icon: Icon( Icons.notifications ),
              onPressed: () { },
            ),
          ],),
      body: Column(children: [
        Container(child: Padding(padding: EdgeInsets.only(top:20, left: 30), child:Text("User Name", style: TextStyle(fontSize: 25),)),),
       
        Container(padding: EdgeInsets.only(top: 20, left: 10), child: Text("History"),),
        SizedBox(height: 10),

        ListTile(
          leading: CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage('assets/macbook.jpg'),
          ),
          title: Text("Macbook Air"),
          subtitle: Text("5.0 (21 Reviews)"),
          trailing: Text("12 \$"),
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage('assets/iron.jpg'),
          ),
          title: Text("Iron"),
          subtitle: Text("5.0 (23 Reviews)"),
          trailing: Text(" 10 \$"),
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage('assets/tv.jpg'),
          ),
          title: Text("TV LCD"),
          subtitle: Text("5.0 (10 Reviews)"),
          trailing: Text("20 \$"),
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage('assets/headphone.jpg'),
          ),
          title: Text("HeadPhones"),
          subtitle: Text("5.0 (30 Reviews)"),
          trailing: Text("5 \$"),
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage('assets/airpod.jpg'),
          ),
          title: Text("Airpods i7"),
          subtitle: Text("5.0 (25 Reviews)"),
          trailing: Text("12 \$"),
        ),
        SizedBox(height: 30,),
        ElevatedButton(onPressed: (){
          Navigator.pop(context);
        }, child:Text("Back"))
      ],
      )
      
    );
  }
}