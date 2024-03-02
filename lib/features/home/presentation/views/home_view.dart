import 'package:bookly/features/home/presentation/views/widget/custome_body_home_view.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: BodyHomeView(),
      ),
    );
  }
}
