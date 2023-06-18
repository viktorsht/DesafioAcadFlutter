import 'package:desafio_ontap/app/home/component/button_on_tap.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  final String title;
  const Home({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 50, 48, 62),
      appBar: AppBar(
        title: Text(title),
        centerTitle: true,
      ),
      body: const Center(
        child: ButtonTapMe(),
      ),
    );
  }
}