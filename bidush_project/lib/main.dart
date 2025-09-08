import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Hello World"), backgroundColor: Colors.red),
        body: SingleChildScrollView(child: Column(
          children: [
            Text("Hello1"),
            Text("Hello2"),
            Text("Hello3"),
            Text("Hello3"),
            Text("Hello3"),
            Text("Hello3"),
            Text("Hello3"),
            Text("Hello3"),
            Text("Hello3"),
            Text("Hello3"),
            Text("Hello3"),
            Text("Hello3"),
            Text("Hello3"),
            Text("Hello3"),
            Text("Hello3"),
            Text("Hello3"),
            Text("Hello3"),
            Text("Hello3"),
            Text("Hello3"),
            Text("Hello3"),
            Text("Hello3"),
            Text("Hello3"),
            Text("Hello3"),
            Text("Hello3"),
            Text("Hello3"),
            Text("Hello3"),
            Text("Hello3"),
            Text("Hello3"),
            Text("Hello3"),
            Text("Hello3"),
            Text("Hello3"),
            Text("Hello3"),
            OutlinedButton(onPressed: (){}, child: Text("Outline button")),
            TextButton(onPressed: (){}, child: Text("Text button")),
            ElevatedButton(onPressed: 
            (){}, child: Text("Elevated button"))
          ],
        ),
        ),
        // body: Center(child: Text("Hello Ji...........",style: TextStyle(color: Colors.yellow),),),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print("Hello");
          },
          child: Icon(Icons.access_alarm),
        ),
      ),
    );
  }
}
