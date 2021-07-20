import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MessengerScreen extends StatelessWidget {
  const MessengerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
        title: Row(
          children: [
            CircleAvatar(
              radius: 20.0,
              backgroundImage: NetworkImage("https://pm1.narvii.com/6482/c526feafe9b4a0e65aad499cc085dbc87715c2bf_hq.jpg"),
            ),
            SizedBox(width: 15,),
            Text("Chat",style: TextStyle(
              color: Colors.black,
            ),),
          ],
        ),
        actions: [
         IconButton(onPressed: (){},
           color: Colors.black,
        icon: CircleAvatar(
          radius: 15,
          backgroundColor: Colors.blue,
          child: Icon(
            Icons.camera_alt,
            size: 16,
            color:Colors.white,
          ),
        ),),
          IconButton(onPressed: (){},
            color: Colors.black,
            icon: CircleAvatar(
              radius: 15,
              backgroundColor: Colors.blue,
              child: Icon(
                Icons.edit,
                size: 16,
                color:Colors.white,
              ),
            ),),

        ],
      ),
      body: Column(),
    );
  }
}
