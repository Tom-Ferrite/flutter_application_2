import 'package:flutter/material.dart';
import 'package:flutter_application_2/widget/estrela.dart';

class HomePage extends StatefulWidget{
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      
      backgroundColor: Colors.black,
      appBar: AppBar(
        leading: const Icon(Icons.menu,color: Colors.white,),
        actions:const[
          Icon(Icons.search,color: Colors.white),
          SizedBox(
            width: 24,
          ),
          Icon(Icons.shopping_cart,color: Colors.white)
        ],
        centerTitle: true,
        title: const Text(
        "fluter",
        textAlign: TextAlign.center,
        style: TextStyle(
          color: Colors.white,
        ),),
        backgroundColor: Colors.black,

      ),
      body:const Center(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Text("Aprenda flutter no seu tempo",
              style: TextStyle(
                fontSize: 40,
                color: Colors.white,
              ),
            ),
            Text("Bora aprender flutter cursos por apenas R\$ 22,90, qualidade garantida",
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
            ),
            ),
            Text('Digite seu texto',style: TextStyle(
              fontSize: 20,
              color: Colors.white,
            ),
            ),
            Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Estrela(),
              Estrela(), 
              Estrela(), 
            ],
            )
          ],),
        ),
      )
    );
  }
}
