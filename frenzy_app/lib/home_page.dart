import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Frenzy Chat"),
      )
      body: ChatScreen(),
   );
  }
}