import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}



//inhertince
class MyApp extends StatelessWidget {
  @overrid
  Widget build(BuildContext context) {
return MaterialApp(

home:Scaffold(
  body: Container(
    alignment: Alignment.center,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("Hi",
          style:TextStyle(fontSize: 30) ,
        ),
        Text("Hi2",
          style:TextStyle(fontSize: 30) ,
        ),
      ],
    ),
  ),

  floatingActionButton: FloatingActionButton(
    onPressed: () {

    },
    backgroundColor: Colors.red,
    splashColor:Colors.yellow,
    child:Icon(Icons.import_contacts
  ) ,
  ),
  appBar: AppBar(
    //attributes
    title: Text("Dsc Hello"),
    backgroundColor: Colors.redAccent,
    leading:
    IconButton(
      icon:Icon(
          Icons.add,
        color: Colors.black,
        size: 30,
      ),
      onPressed: () {
    print("This is the Begining");
      },


    ),
  ),
),
);
  }
}
