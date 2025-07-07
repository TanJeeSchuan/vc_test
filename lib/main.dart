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
        appBar: AppBar(
          title: const Text("HELLO WORLD"),
          backgroundColor: Colors.amber,
        ),
        body: Padding(
          padding: const EdgeInsets.all(0.0),
          child: Column(
              children: [
                Text('Hello World!'),
                Text('Login'),
                TextField(
                  keyboardType: TextInputType.name,
                  decoration: const InputDecoration(
                    labelText: 'Username',
                    border: OutlineInputBorder(),
                  ),
                ),
                TextField(
                  keyboardType: TextInputType.text,
                  obscureText: true,
                  decoration: const InputDecoration(
                    labelText: 'Password',
                    border: OutlineInputBorder(),
                  ),
                ),
                ElevatedButton(
                  onPressed: (){}, //Empty event handler
                  child: Text('Login'),
                ),
                ElevatedButton(
                  onPressed: (){}, //Empty event handler
                  child: Text('Register'),
                ),
              ],
          ),
        ),
      ),
    );
  }
}
