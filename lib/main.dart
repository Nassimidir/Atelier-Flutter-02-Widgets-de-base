
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[100],
        appBar: AppBar(
          title: Text('Atelier Flutter 02'),
          backgroundColor: Colors.deepPurple,
          foregroundColor: Colors.white,
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 20),

                Text(
                  'Hello World!',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                Text(
                  'Bienvenue dans mon application Flutter',
                  style: TextStyle(fontSize: 16),
                ),

                Container(
                  margin: EdgeInsets.all(20),
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Colors.deepPurple,
                    borderRadius: BorderRadius.circular(25),
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
                  alignment: Alignment.center,
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

                SizedBox(height: 20),

                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Titre principal',
                      style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      'Sous-titre ou description',
                      style: TextStyle(fontSize: 18),
                    ),
                    SizedBox(height: 10),
                    Icon(
                      Icons.thumb_up,
                      color: Colors.green,
                      size: 50,
                    ),
                  ],
                ),

                SizedBox(height: 30),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
