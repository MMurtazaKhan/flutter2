import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({ Key key }) : super(key: key);

  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Center(child: Text("Ecom App UI")),  actions: [
            // action button
            IconButton(
              icon: Icon( Icons.notifications ),
              onPressed: () { },
            ),
          ],),
      body: SingleChildScrollView(
        child: Column(children: [
          SizedBox(height: 40,),
          Row(children: [
            Container(height: 200, width: 200, decoration: BoxDecoration(image: DecorationImage(image: 
            ExactAssetImage('assets/tv.jpg'), fit: BoxFit.fill)),),
            Column(children: [
            Text("Tv LCD"),Text("5.0 (23 Reviews)"), Text("10 \$", style: TextStyle(fontSize: 15, color: Colors.green, fontWeight: FontWeight.bold),),Text("Quantity 1")
          ],),],),
          Row(children: [
            Container(height: 200, width: 200, decoration: BoxDecoration(image: DecorationImage(image: 
            ExactAssetImage('assets/iron.jpg'), fit: BoxFit.fill)),),
            SizedBox(width: 30,),
            Column(children: [
            Text("Iron Clothes"),Text("5.0 (20 Reviews)"), Text("5 \$", style: TextStyle(fontSize: 15, color: Colors.green, fontWeight: FontWeight.bold),),Text("Quantity 1")
          ],),
          ],),
          Row(children: [
            Container(height: 200, width: 200, decoration: BoxDecoration(image: DecorationImage(image: 
            ExactAssetImage('assets/airpod.jpg'), fit: BoxFit.fill)),),
            SizedBox(width: 30,),
           Column(children: [
            Text("Airpods i7"),Text("5.0 (15 Reviews)"), Text("3 \$", style: TextStyle(fontSize: 15, color: Colors.green, fontWeight: FontWeight.bold),),Text("Quantity 1")
          ],),
          ],),
          Row(children: [
            Container(height: 200, width: 200, decoration: BoxDecoration(image: DecorationImage(image: 
            ExactAssetImage('assets/macbook.jpg'), fit: BoxFit.fill)),),
            SizedBox(width: 30,),
            Column(children: [
            Text("Macbook Air"),Text("5.0 (20 Reviews)"), Text("50 \$", style: TextStyle(fontSize: 15, color: Colors.green, fontWeight: FontWeight.bold),),Text("Quantity 1")
          ],),
          ],),
          Row(children: [
            Container(height: 200, width: 200, decoration: BoxDecoration(image: DecorationImage(image: 
            ExactAssetImage('assets/headphone.jpg'), fit: BoxFit.fill)),),
            SizedBox(width: 30,),
           Column(children: [
            Text("Headphones"),Text("5.0 (14 Reviews)"), Text("8 \$", style: TextStyle(fontSize: 15, color: Colors.green, fontWeight: FontWeight.bold),),Text("Quantity 1")
          ],),
          ],),
           SizedBox(height: 30,),
        ElevatedButton(onPressed: (){
          Navigator.pop(context);
        }, child:Text("Back"))
        ],),
      )
    );
  }
}