import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Home  extends StatelessWidget {
  const Home ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
          title: Text('Welcome to Flutter'),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              ListTile(
                leading: Icon(Icons.abc),
                title: Text('Radio buton'),
                onTap: (){Navigator.pushNamed(context, 'RadioButon');},
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.access_alarms_outlined),
                title: Text('Botones'),
                onTap: (){Navigator.pushNamed(context, 'Botones');},
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.access_alarms_outlined),
                title: Text('Slider'),
                onTap: (){Navigator.pushNamed(context, 'Slider');},
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.access_alarms_outlined),
                title: Text('Tarjeta'),
                onTap: (){Navigator.pushNamed(context, 'Cardp');},
              ),
              
            ],
          ),
          
        ),
        
        body: const Center(
          child: Text('Hello World'),
        ),);
  }
}
