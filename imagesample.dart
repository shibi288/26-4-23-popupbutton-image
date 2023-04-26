import 'package:flutter/material.dart';



class ImgSmple extends StatefulWidget {
  const ImgSmple({Key? key}) : super(key: key);

  @override
  State<ImgSmple> createState() => _ImgSmpleState();
}

class _ImgSmpleState extends State<ImgSmple> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        children: [

          Image(image: AssetImage('assets/images/mg1.jpeg'))





        ],




      ),









    );
  }
}
