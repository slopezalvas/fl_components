
import 'package:fl_components/widgets/widgets.dart';
import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
   
  const CardScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card Widget'),
      ),
      body:  ListView(
        padding: const EdgeInsets.symmetric( horizontal: 20, vertical: 10),
        children: const [

          CustomCardType1(),
          SizedBox(height: 20,),
          CustomCardType2(name: 'Paisaje 1',imageUrl: 'https://mymodernmet.com/wp/wp-content/uploads/2022/02/international-landscape-photographer-awards-20.jpeg',),
          SizedBox(height: 20,),
          CustomCardType2(imageUrl: 'https://www.nationalgeographic.com.es/medio/2018/02/27/playa-de-isuntza-lekeitio__1280x720.jpg',),
          SizedBox(height: 20,),
          CustomCardType2(imageUrl: 'https://img.freepik.com/foto-gratis/hermoso-camino-madera-que-impresionantes-arboles-coloridos-bosque_181624-5840.jpg?w=2000',),
          SizedBox(height: 100,),
        ],
      )
    );
  }
}

