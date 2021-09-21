import 'package:flutter/material.dart';

void run() => runApp(MaterialApp(home: App()));

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Container(),
    );
  }
}
