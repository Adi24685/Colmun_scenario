import "dart:ui";

import"package:flutter/material.dart";
import "package:flutter/widgets.dart";
void main(){
  runApp(const MainApp());
}

class MainApp extends StatelessWidget{
  const MainApp({super.key});
  @override
     Widget build(BuildContext context){
         print("Device width: ${MediaQuery.of(context).size.width}");
       print("Device height:${MediaQuery.of(context).size.height}");
      return   MaterialApp(
        debugShowCheckedModeBanner: false,
        home:Scaffold(
          appBar: AppBar(
            title:const Text(
              "Column Demo",
              style:TextStyle(fontSize: 30, fontWeight: FontWeight.w500, fontStyle:FontStyle.italic ),
            ),
            centerTitle:true,
            backgroundColor: Colors.purpleAccent,
          ),
          body: Container(
            width: MediaQuery.of(context).size.width,
            color:Colors.blueAccent,
            child:Column(
                mainAxisAlignment:MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 200,
                  height: 200,
                  color:Colors.deepOrange,
                ),
              ],
            ),
          ),
        ),
      );
     }
}