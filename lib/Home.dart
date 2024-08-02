// lib/chat_screen.dart
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Homescreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          leading: Icon(
            Icons.arrow_back_sharp,
            color: Colors.white,
            size: 30,
          ),
          title: Text(
            "person",
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
          actions: [
            IconButton(
              icon: Icon(
                Icons.videocam_rounded,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.call, color: Colors.white),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.more_vert_rounded, color: Colors.white),
              onPressed: () {},
            ),
          ],
        ),
        body: Stack(
          children: [
            Image.asset("assets/images/background.png"),
            Column(
              children: [
                Text("this is my ")
              ,  SizedBox(height: 22,)
                ,Container(
                  padding: EdgeInsets.all(14),
                  width: double.infinity,
                  decoration: BoxDecoration(borderRadius:BorderRadius.circular(10),
                    border:Border.all(strokeAlign: Checkbox.width,color:Colors.white),
                  ),
                ) ],
            )
          ],
        ));
  }
}
