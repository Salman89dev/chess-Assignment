import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}



class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Chess Board"),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child:Column(
            children: [

              Row(
                children: [
                  Container(
                    height: 200,
                    width: 213,
                    color: Colors.black,
                  ),
                  Container(
                    height: 200,
                    width: 213,
                    color: Colors.white,
                  ),
                  Container(
                    height: 200,
                    width: 213,
                    color: Colors.black,
                  ),
                  Container(
                    height: 200,
                    width: 213,
                    color: Colors.white,
                  ),
                  Container(
                    height: 200,
                    width: 213,
                    color: Colors.black,
                  ),
                  Container(
                    height: 200,
                    width: 213,
                    color: Colors.white,
                  ),
                ],
              ),
              
              Row(
                children: [
                  Container(
                    height: 200,
                    width: 213,
                    color: Colors.white,
                  ),
                  Container(
                    height: 200,
                    width: 213,
                    color: Colors.black,
                  ),
                  Container(
                    height: 200,
                    width: 213,
                    color: Colors.white,
                  ),
                  Container(
                    height: 200,
                    width: 213,
                    color: Colors.black,
                  ),
                  Container(
                    height: 200,
                    width: 213,
                    color: Colors.white,
                  ),
                  Container(
                    height: 200,
                    width: 213,
                    color: Colors.black,
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 200,
                    width: 213,
                    color: Colors.black,
                  ),
                  Container(
                    height: 200,
                    width: 213,
                    color: Colors.white,
                  ),
                  Container(
                    height: 200,
                    width: 213,
                    color: Colors.black,
                  ),
                  Container(
                    height: 200,
                    width: 213,
                    color: Colors.white,
                  ),
                  Container(
                    height: 200,
                    width: 213,
                    color: Colors.black,
                  ),
                  Container(
                    height: 200,
                    width: 213,
                    color: Colors.white,
                  ),
                ],
              ),
            ],
          )
           ),
      ),
    );
  }

}




























