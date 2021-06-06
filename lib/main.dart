import 'package:flutter/material.dart';

main() => runApp(PersonalExpensesApp());

class PersonalExpensesApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MyHomePage());
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Personal Expenses'),
      ),
      body: Center(
        child: Text('Initial release'),
      ),
    );
  }
}
