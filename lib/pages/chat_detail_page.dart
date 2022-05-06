import 'package:flutter/material.dart';

class ChatDetailPage extends StatelessWidget {
  const ChatDetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leadingWidth: 20,
        title: Row(
          children: [
            CircleAvatar(
              backgroundColor: Colors.black12,
              backgroundImage: NetworkImage(
                  "https://images.pexels.com/photos/733872/pexels-photo-733872.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
            ),
            const SizedBox(
              width: 8.0,
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Ximena Lopez",
                    style: TextStyle(
                      fontSize: 18.0
                    ),
                  ),
                  SizedBox(
                    height: 3.0,
                  ),
                  Text(
                    "Last seen today 11:39 AM",
                    style: TextStyle(
                        color: Colors.white60,
                        fontWeight: FontWeight.w400,
                        fontSize: 13.0),
                  ),
                ],
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.videocam_rounded),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.call),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert),
          ),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              width: 300,
              height: 300,
              color: Colors.deepPurple,
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      height: 200,
                      width: 200,
                      color: Colors.yellow,
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Container(
                      height: 100,
                      width: 100,
                      color: Colors.greenAccent,
                    ),
                  ),
                  Text("Hola"),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.blue,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
