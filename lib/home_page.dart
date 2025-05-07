import 'package:flutter/material.dart';

class TodoHomePage extends StatefulWidget {
  const TodoHomePage({super.key});

  @override
  State<TodoHomePage> createState() => _TodoHomePageState();
}

class _TodoHomePageState extends State<TodoHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "My Todo List",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        elevation: 15,
        centerTitle: true,
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.refresh))],
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        label: Text("Add Todo"),
        icon: Icon(Icons.add),
      ),
      body: ListTile(
        leading: Checkbox(value: false, onChanged: (value) {}),
        tileColor: Colors.blueGrey[100],
      ),
    );
  }
}
