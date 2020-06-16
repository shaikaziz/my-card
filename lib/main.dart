import 'package:flutter/material.dart';
void main() {
  runApp(Aa());

}
class Aa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget>[
              Center(
                child: CircleAvatar(
                  radius:50,
//                backgroundColor: Colors.deepPurple,
                  backgroundImage: AssetImage("images/black.jpg"),
                ),
              ),
              Text(
                'Shaik Aziz',
                style: TextStyle(
                  fontFamily: 'Anton',
                  fontSize: 30
                ),
              ),
              Text(
                'Student',
                style:TextStyle(
                    fontFamily:'Calibri',
                fontSize: 15,
                )
              ),
              SizedBox(
                height: 20,
                  width: 220,
                  child: Divider(
                    color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.fromLTRB(30, 20, 30, 0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                          Icons.add_call,
                        size: 30,
                        color: Colors.blueGrey,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        '+91 9700961858',
                        style: TextStyle(
                          fontFamily: 'Anton',
                            fontSize: 20
                        ),
                      )
                    ],
                  ),
                )
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.fromLTRB(30, 10, 30, 0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.alternate_email,
                        color: Colors.blueGrey,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        'shaikazizz98@gmail.com',
                        style: TextStyle(
                          fontFamily: 'Anton',
                          fontSize: 20,
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}