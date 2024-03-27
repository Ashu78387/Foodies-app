import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    var screenHeight=MediaQuery.of(context).size.height;
    var screenWidth=MediaQuery.of(context).size.width;


    return Scaffold(
      body: Container(
        height: screenHeight,
        width: screenWidth,
        child: SafeArea(
          child:SingleChildScrollView(
            child:Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children:<Widget> [
                Padding(
                  padding:const EdgeInsets.fromLTRB(10,5,10, 2),
                  child:Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:<Widget> [
                      IconButton( icon: Icon(Icons.menu),onPressed: (){}),
                      Text("FunFood",style: TextStyle(fontSize: 50,fontFamily: "samantha"),),
                      IconButton(icon:Icon(Icons.person),onPressed:(){})

                    ],

                  ),

        ),
              ],
            ) ,
          ) ),


      ),
    );
  }
}
class BannerWidgetArea extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    var screenHeight=MediaQuery.of(context).size.height;
    var screenWidth=MediaQuery.of(context).size.width;

  }
}
