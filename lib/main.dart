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
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                height: 300.0,
                width: 600.0,
                
                child: Image.asset("assets/profile.jpeg", fit: BoxFit.fitHeight,),
              ),

              SizedBox(
                height: 300.0,
                width: 800.0,
                
                child: Image.network("https://media0.giphy.com/media/v1.Y2lkPTc5MGI3NjExM2p2Y283ZXZxamVpdGNjenQwNDJxa283c3p5ZHU5MmtmaGN0Z2o3YiZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/2IudUHdI075HL02Pkk/giphy.gif", fit: BoxFit.fitHeight,),
              ),


            ],
          ),
        ),
      ),
    );
  }
}