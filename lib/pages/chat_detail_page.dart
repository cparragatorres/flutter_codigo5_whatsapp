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
      body: Stack(
        children: [
          //Listado de mensajes
          Container(
            color: Colors.lightBlueAccent,
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Row(
              children: [
                Expanded(child: TextField(),),
                Icon(Icons.mic),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
