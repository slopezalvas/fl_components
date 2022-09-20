import 'package:flutter/material.dart';

class AlertScreen extends StatelessWidget {
   
  const AlertScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Alert Screen'),
        elevation: 0,
      ),
      body: Center(
         child: ElevatedButton(
          child: const Padding(
            padding:  EdgeInsets.symmetric( horizontal:  20, vertical: 15),
          child:  Text('Mostrar alerta', style: TextStyle(fontSize: 20)),
          
          ),
          onPressed: () {}, 
        )
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon (Icons.close),
        onPressed: () {
          Navigator.pop(context);
      },),
    );
  }
}