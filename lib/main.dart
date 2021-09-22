import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: App()));

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 70,
              backgroundImage: AssetImage('assets/profile.jpeg'),
            ),
            Text(
              'Sanidhya Rai',
              style: TextStyle(
                fontFamily: 'Pacifico',
                color: Colors.white,
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'PRODUCT ENGINEER',
              style: TextStyle(
                fontFamily: 'SourceSans',
                color: Colors.teal[100],
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
                height: 20,
                width: 250,
                child: Divider(
                  color: Colors.white,
                )),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(Icons.phone, color: Colors.teal),
                title: Text(
                  '+91 9131810998',
                  style: TextStyle(fontFamily: 'SourceSans', fontSize: 20),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: ListTile(
                leading: Icon(Icons.email, color: Colors.teal),
                title: Text(
                  'rai.sanidhya2010@gmail.com',
                  style: TextStyle(fontFamily: 'SourceSans', fontSize: 20),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
