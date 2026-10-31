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
        body: Center(
          child: Column(
            children: [
              Text('Hello World!'),
              Text('Bienvenue dans mon application Flutter'),

              Container(
                margin: EdgeInsets.all(20),
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Text(
                  'Boîte stylisée avec Container',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ),

              Text('Mon premier Container Flutter'),

              SizedBox(height: 20),

              Stack(
                alignment: Alignment.topRight,
                children: [
                  Container(
                    width: 200,
                    height: 200,
                    color: Colors.blue[100],
                  ),
                  Icon(
                    Icons.star,
                    size: 100,
                    color: Colors.amber,
                  ),
                  Text(
                    'Superposé !',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),

              SizedBox(height: 20),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.home, color: Colors.blue, size: 40),
                  Icon(Icons.star, color: Colors.amber, size: 40),
                  Icon(Icons.settings, color: Colors.grey, size: 40),
                  Icon(Icons.favorite, color: Colors.red, size: 40),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}