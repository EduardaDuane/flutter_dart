import 'package:flutter/material.dart';

class MyApp extends StatelessWidget{
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: "🤓",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
        ),
        drawer: const Drawer(),
        floatingActionButton: FloatingActionButton(onPressed: () {},),
        
        ),
    );
  }

}
