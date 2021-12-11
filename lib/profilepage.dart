import 'package:flutter/material.dart';

class profilepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ProfilePage'),
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
                radius: 20.0,
                backgroundImage: AssetImage('assets/img/Tio.jpg')),
            Text(
              'Tio',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 10.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
            ListTile(
              leading: Icon(Icons.phone),
            ),
            Text('+62 852 3787 8900'),
            RaisedButton(
                child: Text('Goto Detail'),
                onPressed: () {
                  Navigator.pushNamed(context, 'Detail');
                }),
            ListTile(
              leading: Icon(Icons.email),
            ),
            Text('@Winisuda Kusuma '),
            RaisedButton(
                child: Text('Goto Detail'),
                onPressed: () {
                  Navigator.pushNamed(context, 'Detail');
                }),
            ListTile(
              leading: Icon(Icons.map),
            ),
            Text('Kuala Kapuas'),
            RaisedButton(
                child: Text('Goto Detail'),
                onPressed: () {
                  Navigator.pushNamed(context, 'Detail');
                }),
            ListTile(
              leading: Icon(Icons.female),
            ),
            Text('Perempuan'),
            RaisedButton(
                child: Text('Goto Detail'),
                onPressed: () {
                  Navigator.pushNamed(context, 'Detail');
                }),
            ListTile(
              leading: Icon(Icons.school),
            ),
            Text('SMAN 2 Kuala Kapuas'),
            RaisedButton(
                child: Text('Goto Detail'),
                onPressed: () {
                  Navigator.pushNamed(context, 'Detail');
                }),
            Text('Help'),
            RaisedButton(
                child: Text('Goto Detail'),
                onPressed: () {
                  Navigator.pushNamed(context, 'Detail');
                }),
          ],
        ),
      ),
    );
  }
}
