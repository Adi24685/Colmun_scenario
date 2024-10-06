import 'package:flutter/material.dart';
void main(){
  runApp( const MainApp());
}

class MainApp extends StatelessWidget{
  const MainApp({super.key});
  @override
  Widget build(BuildContext context){
    print("Device width: ${MediaQuery.of(context).size.width}");
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title: const Text("Scean4",
           style:TextStyle(fontSize: 30, fontWeight: FontWeight.w500, fontStyle:FontStyle.italic ),
           ),
          centerTitle: true,
           backgroundColor: Colors.purpleAccent,
        ),
        body: Container(
          color:Colors.blue,
          width:MediaQuery.of(context).size.width,
         child:Column(
           mainAxisAlignment:MainAxisAlignment.center,
           crossAxisAlignment: CrossAxisAlignment.start,
          children:[
           Container(
            height: 200,
            width:200,
             color:Colors.deepOrangeAccent,
           ),
         ],
         ),
        ),
      ),
    );
  }
}