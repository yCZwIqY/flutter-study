import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: StorePage(),
    );
  }
}

class StorePage extends StatelessWidget {
  const StorePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(25),
              child: Row(
                children: [
                  Text("Woman", style: TextStyle(fontWeight: FontWeight.bold),),
                  Spacer(),
                  Text("Kids", style: TextStyle(fontWeight: FontWeight.bold),),
                  Spacer(),
                  Text("Shoes", style: TextStyle(fontWeight: FontWeight.bold),),
                  Spacer(),
                  Text("Bag", style: TextStyle(fontWeight: FontWeight.bold),),
                ],
              ),
            ),
            Expanded(child: Image.asset("assets/bag.jpeg", fit: BoxFit.cover)),
            SizedBox(height: 2,),
            Expanded(child: Image.asset("assets/cloth.jpeg", fit: BoxFit.cover))
          ],
        ),
      ),
    );
  }
}
