import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Center(
            child: Text('I_Am_Rich'),

        ),

        backgroundColor: Colors.grey[900],


      ),
      body: Column(
        children: [
          Center(
            child: Image(image:
            NetworkImage('https://thumbs.dreamstime.com/b/environment-earth-day-hands-trees-growing-seedlings-bokeh-green-background-female-hand-holding-tree-nature-field-gra-130247647.jpg')
            ),
          ),
          Image(image: AssetImage('Image/kt.jpg'),height: 240.0,
          ),
          Image(image:AssetImage('Image/kt1.jpg'),height: 195.0,
          ),
        ],
      ),
    ) ,

  ),
  );
}