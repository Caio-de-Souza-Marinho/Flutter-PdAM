import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    // Title
      title: "FlutterHelloWorldCaio",
      // Home
      home: Scaffold(
        // Appbar
        appBar: AppBar(
          // Title
          title: Text("HelloWorldCaio"),
          backgroundColor: Colors.red,
        ),
        // Body
        body: Container(
          // Center the content
          child: Center(
            // Add Text
            child: Text("Hello, world!"),
          ),
        ),
      )));
}