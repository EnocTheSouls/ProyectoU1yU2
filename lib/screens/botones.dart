import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Botones extends StatelessWidget {
  const Botones({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('a'),),
      body: Column(
        children: [
          ElevatedButton(onPressed: (){}, child: Text('2'))
        ],
      ),  
    );
  }

}