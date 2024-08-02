import 'package:flutter/material.dart';
import 'package:whatsapp/Home.dart';

void main(){
  runApp(mayapp());
}
class mayapp extends StatelessWidget {
  const mayapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,home:Homescreen() ,);
  }
}
