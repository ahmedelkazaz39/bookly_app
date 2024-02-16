import 'package:flutter/material.dart';

class CustomLoadinIndecator extends StatelessWidget {
  const CustomLoadinIndecator({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(child: CircularProgressIndicator());
        
  }
}