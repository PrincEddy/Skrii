import 'package:flutter/material.dart';

class SkriiChat extends StatefulWidget {
  @override
  _SkriiChatState createState() => _SkriiChatState();
}

class _SkriiChatState extends State<SkriiChat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1c2833),
      body: SafeArea(
          child: Container(
        margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
        child: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    CircleAvatar(
                      backgroundColor: Colors.blue,
                      radius: 25,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text('Eddy')
                  ],
                )
              ],
            )
          ],
        ),
      )),
    );
  }
}
