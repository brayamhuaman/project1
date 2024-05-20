import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Picture",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Show Picture"),
        ),
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: 250,
                width: 400,
                child: Image.asset("assets/profile.jpeg"),
              )
            ],
          ),
        ),
      ),
    );
  }
}