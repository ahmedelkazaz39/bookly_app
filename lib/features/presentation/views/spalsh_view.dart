import 'package:bookly_app/features/presentation/views/widgets/splash_view_body.dart';
import 'package:flutter/material.dart';

class Splashview extends StatelessWidget {
  const Splashview({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
       body:SplashViewBody() ,
    );
  }
}
