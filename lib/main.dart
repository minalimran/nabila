import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black54,
        ),
        body: Container(
          child: Column(
            children: [
              ElevatedButton(onPressed: () {}, 
              child: Text('elevated button',style: TextStyle(
                fontSize: 20,
              ),
              )
              ),
              OutlineButton(onPressed: () {},
              child: Text('outline button',style:TextStyle(
                fontSize: 20
              ) ,
              ),
              ),
              TextButton(onPressed: () {},
               child: Text('text button',style:TextStyle(fontSize: 20) ,
               )
               ),
               ElevatedButton.icon(onPressed: () {},
                icon: Icon(Icons.arrow_downward_rounded),
                 label: Text('elevatedbutton.icon')
                 )
            ],
          ),
        ),
      ),
      
    );
  }
}