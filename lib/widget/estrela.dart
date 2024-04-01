
import 'package:flutter/material.dart';

class Estrela extends StatefulWidget{
  const Estrela({super.key});

  @override
  State<Estrela> createState() => _EstrelaState();
}

class _EstrelaState extends State<Estrela> {
  bool estaFavoritado=false;

  @override
  Widget build(BuildContext context){
  return Column(
    children: [
      GestureDetector(
        onTap: (){
          setState((){
            estaFavoritado = !estaFavoritado;
          });
        },
        child: Icon(
          Icons.star,
        color: estaFavoritado ? Colors.yellow: Colors.white,
        ),
      ),
      const Text('+ 45mil alunos',style: TextStyle(
        color: Colors.white,
      ),),
      const Text('Didatica garantida',style: TextStyle(
        color: Colors.white,
      ),)
    ],
  );
  }
}