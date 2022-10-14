import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: MyId(),
));

class MyId extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text("Adharsh ID Card"),
        backgroundColor: Colors.grey[850],
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/MAIN DP.jpg'),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 60.0,
                color: Colors.grey[800],
            ),
            Text('NAME:',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0
              ) ,),
            SizedBox(height: 10.0,),
            Text('Adharsh Reghu',
              style: TextStyle(
                  color: Colors.amberAccent[200],
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0
              ) ,),
            SizedBox(height: 30.0,),
            Text('COLLEGE:',
              style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0
              ) ,),
            SizedBox(height: 10.0,),
            Text('School of Engineering,CUSAT.',
              style: TextStyle(
                  color: Colors.amberAccent[200],
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0
              ) ,),
            SizedBox(height: 30.0,),
            Text('COURSE:',
              style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0
              ) ,),
            SizedBox(height: 10.0,),
            Text('B-Tech Information Technology',
              style: TextStyle(
                  color: Colors.amberAccent[200],
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0
              ) ,),
            
            SizedBox(height: 30.0,),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0,),
                Text("adharshreghu2002@gmail.com",
                style: TextStyle(color: Colors.grey[400],
                letterSpacing: 1.0),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
